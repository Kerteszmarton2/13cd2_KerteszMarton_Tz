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

app.get("/elozo_rangsor", (req, res) => {
  const query = `SELECT nev, agazat, SUM(pontszam) AS osszpont 
                   FROM felveteli 
                   GROUP BY nev, agazat 
                   ORDER BY nev ASC`;
  db.query(query, (err, results) => {
    if (err) throw err;
    res.json(results);
  });
});

app.get("/agazatok", (req, res) => {
  const query = "SELECT DISTINCT agazat FROM felveteli";
  db.query(query, (err, results) => {
    if (err) throw err;
    res.json(results);
  });
});

app.get("/felvettek_rangsor", (req, res) => {
  const selectedAgazat = req.query.agazat;
  if (!selectedAgazat) {
    return res.status(400).send("Agazat paraméter szükséges");
  }
  const query = `SELECT nev, agazat, SUM(pontszam) AS osszpontszam 
                   FROM felveteli 
                   WHERE agazat = ? 
                   GROUP BY nev, agazat 
                   ORDER BY osszpontszam DESC 
                   LIMIT 32`;
  db.query(query, [selectedAgazat], (err, results) => {
    if (err) throw err;
    res.json(results);
  });
});
app.listen(3000, () => {
  console.log("A szerver a 3000 porton fut!");
});
