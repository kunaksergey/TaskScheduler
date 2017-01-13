DROP TABLE IF EXISTS CONTACT;
CREATE TABLE CAR(
ID INT NOT NULL AUTO_INCREMENT
, license_plate VARCHAR(20) NOT NULL
, manufacturer VARCHAR(20) NOT NULL
, manufacture_date DATE NOT NULL
, AGE INT NOT NULL DEFAULT 0
, VERSION INT NOT NULL DEFAULT 0
, UNIQUE UQ_CAR_1(LICENSE_PLATE)
, PRIMARY KEY(ID)
)