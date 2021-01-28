const express = require("express");
const cors = require("cors");
const { port } = require("./conf");

const app = express();
app.use(express.json());
app.use(cors());

app.get("/", (req, res) => {
  console.log("GET / was called!");
  res.send("Hi there!");
});

app.listen(port, () => {
  console.log(`API avalable on http://localhost:${port}`);
});

app.use("/", require("./routes/timeline"));
