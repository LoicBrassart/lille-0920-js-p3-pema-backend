const express = require("express");
const cors = require("cors");
const passport = require("passport");
const { backPort } = require("./conf");

const app = express();
app.use(express.json());
app.use(passport.initialize());
app.use(cors());

app.listen(backPort, () => {
  console.log(`API avalable on http://localhost:${backPort}`);
});

app.use("/auth", require("./routes/auth"));
app.use("/timeline", require("./routes/timeline"));
app.use("/chapters", require("./routes/chapters"));
app.use("/thirdchapters", require("./routes/third_chapters"));
app.use("/clients", require("./routes/clients"));
app.use("/testimonies", require("./routes/testimonies"));
app.use("/partners", require("./routes/partners"));
