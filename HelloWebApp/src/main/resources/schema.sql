DROP TABLE IF EXISTS telNr;
CREATE TABLE telNr (
  id INT AUTO_INCREMENT PRIMARY KEY,
  telNr VARCHAR(250) NOT NULL,
  userId INT NOT NULL
);

DROP TABLE IF EXISTS saskaita;
CREATE TABLE saskaita (
   id INT AUTO_INCREMENT PRIMARY KEY,
   telNrId INT NOT NULL,
   menuo INT NOT NULL,
   suma INT NOT NULL
);