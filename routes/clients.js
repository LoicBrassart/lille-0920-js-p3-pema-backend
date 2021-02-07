const { db } = require("../conf");
const express = require("express");
const router = express.Router();

router.get("/clients", async (req, res) => {
  let clients;
  try {
    clients = await db.query(`SELECT * from clients`);
  } catch (error) {
    res.status(500).send("Nope, sorry, I iz broken !");
  }
  return res.json(clients[0]);
});

router.get("/clients/:id", async (req, res) => {
  let client;
  const id = req.params.id;
  try {
    client = await db.query(`SELECT id, name, url from clients WHERE id=?`, [
      id,
    ]);
  } catch (err) {
    return res.status(500).send("Nope, sorry, I iz broken !");
  }
  return res.json(client[0]);
});

router.post("/clients", async (req, res) => {
  try {
    const response = await db.query(`INSERT INTO clients SET ?`, [req.body]);
    res.status(201).send(req.body);
  } catch (err) {
    res.status(500).send("Nope, sorry, I iz broken !", err);
  }
});

router.delete("/clients/:id", async (req, res) => {
  let client;
  const id = req.params.id;
  try {
    client = await db.query(`DELETE FROM clients WHERE id=?`, [id]);
  } catch (err) {
    return res.status(500).send("Nope, sorry, I iz broken !");
  }
  return res.status(201).send("deleted successfully");
});

router.put("/clients/:id", async (req, res) => {
  const id = req.params.id;
  const newClient = req.body;
  try {
    await db.query(`UPDATE clients SET ? WHERE id=?`, [newClient, id]);
  } catch (err) {
    return res.status(500).send("Nope, sorry, I iz broken !");
  }
  return res.status(201).send("updtate successfully");
});

module.exports = router;
