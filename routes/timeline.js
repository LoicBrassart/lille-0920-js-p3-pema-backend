const { db } = require("../conf");
const express = require("express");
const router = express.Router();

router.get("/timeline", async (req, res) => {
  let timelines;
  try {
    timelines = await db.query(`SELECT * from timeline`);
  } catch (error) {
    res.status(500).send("Nope, sorry, I iz broken !");
    console.log(error);
  }
  return res.json(timelines[0]);
});

router.get("/timeline/:id", async (req, res) => {
  let timeline;
  const id = req.params.id;
  try {
    timeline = await db.query(
      `SELECT id, title, paragraphe from timeline WHERE id=?`,
      [id]
    );
  } catch (err) {
    return res.status(500).send("Nope, sorry, I iz broken !");
  }
  console.log(timeline[0]);
  return res.json(timeline[0]);
});

router.post("/timeline", async (req, res) => {
  try {
    const response = await db.query(`INSERT INTO timeline SET ?`, [req.body]);
    res.status(201).send(req.body);
    console.log(req.body);
  } catch (err) {
    res.status(500).send("Nope, sorry, I iz broken !", err);
  }
});

router.delete("/timeline/:id", async (req, res) => {
  let timeline;
  const id = req.params.id;
  console.log(id);
  try {
    timeline = await db.query(`DELETE FROM timeline WHERE id=?`, [id]);
  } catch (err) {
    console.log(err);
    return res.status(500).send("Nope, sorry, I iz broken !");
  }
  return res.status(201).send("deleted successfully");
});

router.put("/timeline/:id", async (req, res) => {
  const id = req.params.id;
  const newTimeline = req.body;
  console.log(req.body);
  try {
    await db.query(`UPDATE timeline SET ? WHERE id=?`, [newTimeline, id]);
  } catch (err) {
    console.log(err);
    return res.status(500).send("Nope, sorry, I iz broken !");
  }
  return res.status(201).send("updtate successfully");
});

module.exports = router;
