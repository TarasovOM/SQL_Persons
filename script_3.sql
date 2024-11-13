CREATE TABLE NETOLOGY.PERSONS (
	NAME TEXT NOT NULL,
	SURNAME TEXT NOT NULL,
	AGE BIGINT NOT NULL,
	PHONE_NUMBER VARCHAR(11),
	CITY_OF_LIVING TEXT,
	PRIMARY KEY (NAME, SURNAME, AGE)
);

SELECT
	NAME,
	SURNAME
FROM
	NETOLOGY.PERSONS
WHERE
	PERSONS.CITY_OF_LIVING = 'Moscow';
	

SELECT
	*
FROM
	NETOLOGY.PERSONS
WHERE
	AGE > 27
ORDER BY
	AGE DESC;