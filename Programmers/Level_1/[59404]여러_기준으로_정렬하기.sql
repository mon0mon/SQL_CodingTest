DROP TABLE IF EXISTS ANIMAL_INS CASCADE;
CREATE TABLE ANIMAL_INS
(
    animal_id VARCHAR(32) NOT NULL,
    animal_type VARCHAR(32) NOT NULL,
    datetime DATETIME NOT NULL,
    intake_condition VARCHAR(32) NOT NULL,
    name varchar(32),
    sex_upon_intake varchar(32) NOT NULL,
    PRIMARY KEY (ANIMAL_ID)
);

INSERT INTO ANIMAL_INS (animal_id, animal_type, datetime, intake_condition, name, sex_upon_intake)
VALUES ('A349996', 'Cat', '2018-01-22 14:32:00', 'Normal', 'Sugar', 'Neutered Male'),
       ('A350276', 'Cat', '2017-08-13 13:50:00', 'Normal', 'Jewel', 'Spayed Female'),
       ('A396810', 'Dog', '2016-08-22 16:13:00', 'Injured', 'Raven', 'Spayed Female'),
       ('A410668', 'Cat', '2015-11-19 13:41:00', 'Normal', 'Raven', 'Spayed Female');

SELECT animal_id, name, datetime FROM ANIMAL_INS
ORDER BY NAME, DATETIME DESC;
