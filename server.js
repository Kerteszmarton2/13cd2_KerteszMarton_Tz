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
