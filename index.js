const express = require("express");

const app = express();

app.get("/", function(req, res) {
  res.send("EVERYBODY WAS KUNGFU FIIGHTIIINGGG");
});

app.listen(3000);
