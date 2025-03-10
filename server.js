const express = require("express");
const mysql = require("mysql");
const app = express();
const cors = require("cors");
const bodyParser = require("body-parser");

app.use(cors());
app.use(bodyParser.json());

const db = mysql.createConnection({
  user: "root",
  host: "localhost",
  port: "3307",
  password: "",
  database: "felveteli",
});

app.get("/", (req, res) => {
  res.send("A szerver működik!");
});

app.listen(3000, () => {
  console.log("A szerver a 3000 porton fut!");
});
