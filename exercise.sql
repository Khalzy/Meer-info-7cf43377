
-- TRUNCATE planeten;
SELECT * FROM Zonnestelsel;
  
CREATE TABLE Zonnestelsel(
	naam varchar(20),
	diameter INT,
    afstand_tot_de_zon float,
    massa_tov_de_aarde float
    
);

INSERT INTO zonnestelsel VALUES(
	"Neptunus","49572","4498252900","17"
);


ALTER TABLE zonnestelsel ADD naam varchar(20);

DROP TAble zonnestelsel;