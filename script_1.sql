CREATE TABLE NETOLOGY.PERSONS (
	NAME TEXT NOT NULL,
	SURNAME TEXT NOT NULL,
	AGE BIGINT NOT NULL,
	PHONE_NUMBER VARCHAR(10),
	CITY_OF_LIVING TEXT,
	PRIMARY KEY (NAME, SURNAME, AGE)
);