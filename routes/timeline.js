const { db } = require("../conf");
const express = require("express");
const router = express.Router();

router.get("/", async (req, res) => {
  let timelines;
  try {
    timelines = await db.query(`SELECT * from timeline`);
  } catch (error) {
    res.status(500).send("Nope, sorry, I iz broken !");
  }
  return res.json(timelines[0]);
});

router.get("/:id", async (req, res) => {
  let timeline;
  const id = req.params.id;
  try {
    timeline = await db.query(
      `SELECT id, title, paragraph from timeline WHERE id=?`,
      [id]
    );
  } catch (err) {
    return res.status(500).send("Nope, sorry, I iz broken !");
  }
  return res.json(timeline[0]);
});

router.post("/", async (req, res) => {
  try {
    const response = await db.query(`INSERT INTO timeline SET ?`, [req.body]);
    res.status(201).send(req.body);
  } catch (err) {
    res.status(500).send("Nope, sorry, I iz broken !", err);
  }
});

router.delete("/:id", async (req, res) => {
  let timeline;
  const id = req.params.id;
  try {
    timeline = await db.query(`DELETE FROM timeline WHERE id=?`, [id]);
  } catch (err) {
    return res.status(500).send("Nope, sorry, I iz broken !");
  }
  return res.status(201).send("deleted successfully");
});

router.put("/:id", async (req, res) => {
  const id = req.params.id;
  const newTimeline = req.body;
  try {
    await db.query(`UPDATE timeline SET ? WHERE id=?`, [newTimeline, id]);
  } catch (err) {
    return res.status(500).send("Nope, sorry, I iz broken !");
  }
  return res.status(201).send("updtate successfully");
});

module.exports = router;
