const { db } = require("../conf");
const express = require("express");
const router = express.Router();

router.get("/thirdchapters", async (req, res) => {
  let chapters;
  try {
    chapters = await db.query(`SELECT * from third_chapter`);
  } catch (error) {
    res.status(500).send("Nope, sorry, I iz broken !");
  }
  return res.json(chapters[0]);
});

router.get("/thirdchapters/:id", async (req, res) => {
  let timeline;
  const id = req.params.id;
  try {
    timeline = await db.query(
      `SELECT id, title, paragraph from third_chapter WHERE id=?`,
      [id]
    );
  } catch (err) {
    return res.status(500).send("Nope, sorry, I iz broken !");
  }
  return res.json(timeline[0]);
});

router.post("/thirdchapters", async (req, res) => {
  try {
    const response = await db.query(`INSERT INTO third_chapter SET ?`, [
      req.body,
    ]);
    res.status(201).send(req.body);
  } catch (err) {
    res.status(500).send("Nope, sorry, I iz broken !", err);
  }
});

router.delete("/thirdchapters/:id", async (req, res) => {
  let timeline;
  const id = req.params.id;
  try {
    timeline = await db.query(`DELETE FROM third_chapter WHERE id=?`, [id]);
  } catch (err) {
    return res.status(500).send("Nope, sorry, I iz broken !");
  }
  return res.status(201).send("deleted successfully");
});

router.put("/thirdchapters/:id", async (req, res) => {
  const id = req.params.id;
  const newTimeline = req.body;
  try {
    await db.query(`UPDATE third_chapter SET ? WHERE id=?`, [newTimeline, id]);
  } catch (err) {
    return res.status(500).send("Nope, sorry, I iz broken !");
  }
  return res.status(201).send("updtate successfully");
});

module.exports = router;
