const express = require("express");
const cors = require("cors");
const { backPort } = require("./conf");

const app = express();
app.use(express.json());
app.use(cors());

app.listen(backPort, () => {
  console.log(`API avalable on http://localhost:${backPort}`);
});

app.use("/admin", require("./routes/timeline"));

app.use("/admin", require("./routes/chapters"));

app.use("/admin", require("./routes/third_chapters"));

app.use("/admin", require("./routes/clients"));

app.use("/admin", require("./routes/testimonies"));
