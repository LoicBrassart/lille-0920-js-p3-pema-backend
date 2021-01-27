const { port } = require("../conf");
const express = require("express");
const router = express.Router();

router.get("/getTimeline", async (req, res) => {
  let timeline;
  try {
    timeline = await port.query(`SELECT * from timeline`);
  } catch (error) {
    res.status(500).send("Nope, sorry, I iz broken !");
    console.log(error);
  }
  return res.json(timeline[0]);
});
