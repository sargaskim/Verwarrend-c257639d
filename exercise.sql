drop table planeten;
drop database sterrenstelsel;
CREATE DATABASE sterrenstelsel;
USE sterrenstelsel;

CREATE TABLE planeten (
naam varchar(10) NOT NULL,
diameter int(11) NOT NULL,
afstand BIGINT(225) NOT NULL, 
massa float(11) NOT NULL,
bezoek_datum YEAR
);

alter table planeten 
add id MEDIUMINT NOT NULL AUTO_INCREMENT,
add PRIMARY KEY (id);

INSERT INTO planeten (naam, diameter, afstand, massa)
	VALUES('Zon', '1392000',	'0', '332946');
INSERT INTO planeten (naam, diameter, afstand, massa)
	VALUES('Mercurius', '4880', '57910000',	'0.1');
INSERT INTO planeten (naam, diameter, afstand, massa)
	VALUES('Venus', '12104', '108208930', '0.9');
INSERT INTO planeten (naam, diameter, afstand, massa, bezoek_datum)
	VALUES('Aarde', '12756', '149597870', '1', '0000');
INSERT INTO planeten (naam, diameter, afstand, massa, bezoek_datum)
	VALUES('Maan', '1737', '384400', '1.2', '1969');
-- mars 1 
INSERT INTO planeten (naam, diameter, afstand, massa)
	VALUES('Mars','6794','227936640','0.1');
-- mars 2
INSERT INTO planeten (naam, diameter, afstand, massa)
	VALUES('Mars','6794','227936640','0.1');
INSERT INTO planeten (naam, diameter, afstand, massa)
	VALUES('Jupiter','142984','778412010','318');
INSERT INTO planeten (naam, diameter, afstand, massa)
	VALUES('Saturnus',	'120536', '1426725400',	'95');
INSERT INTO planeten (naam, diameter, afstand, massa)
	VALUES('Uranus', '51118',	'2870972200', '1');
INSERT INTO planeten (naam, diameter, afstand, massa)
	VALUES('Neptunus',	'49572', '4498252900', '17');


SELECT * FROM planeten;

