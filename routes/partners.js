const { db } = require("../conf");
const express = require("express");
const router = express.Router();

router.get("/partners", async (req, res) => {
  let partners;
  try {
    partners = await db.query(`SELECT * from partners`);
  } catch (error) {
    res.status(500).send("Nope, sorry, I iz broken !");
  }
  return res.json(partners[0]);
});

router.get("/partners/:id", async (req, res) => {
  let testimonies;
  const id = req.params.id;
  try {
    testimonies = await db.query(
      `SELECT id, name, url from partners WHERE id=?`,
      [id]
    );
  } catch (err) {
    return res.status(500).send("Nope, sorry, I iz broken !");
  }
  return res.json(testimonies[0]);
});

router.post("/partners", async (req, res) => {
  try {
    const response = await db.query(`INSERT INTO partners SET ?`, [req.body]);
    res.status(201).send(req.body);
  } catch (err) {
    res.status(500).send("Nope, sorry, I iz broken !", err);
  }
});

router.delete("/partners/:id", async (req, res) => {
  let timeline;
  const id = req.params.id;
  try {
    testimonies = await db.query(`DELETE FROM partners WHERE id=?`, [id]);
  } catch (err) {
    return res.status(500).send("Nope, sorry, I iz broken !");
  }
  return res.status(201).send("deleted successfully");
});

router.put("/partners/:id", async (req, res) => {
  const id = req.params.id;
  const newTimeline = req.body;
  try {
    await db.query(`UPDATE partners SET ? WHERE id=?`, [newTimeline, id]);
  } catch (err) {
    return res.status(500).send("Nope, sorry, I iz broken !");
  }
  return res.status(201).send("updtate successfully");
});

module.exports = router;
