CREATE TABLE person(
  person_id SERIAL PRIMARY KEY,
  person_name VARCHAR(40),
  person_age INTEGER,
  person_height INTEGER,
  person_city VARCHAR(30),
  person_favorite_color VARCHAR(30)
);

INSERT INTO person(person_name,person_age,person_height,person_city,person_favorite_color)
VALUES 
('Bob',20,180,'Paris','red'),
('Frank',23,180,'Paris','blue'),
('Mary',45,175,'London','green'),
('Jeff',36,185,'Rome','red'),
('Alex',22,210,'Madrid','purple');

SELECT * FROM person
ORDER BY person_height DESC;

SELECT * FROM person
ORDER BY person_height;

SELECT * FROM person
ORDER BY person_age DESC;

SELECT * FROM person
WHERE person_age > 20;

SELECT * FROM person
WHERE person_age = 18;

SELECT * FROM person
WHERE person_age < 20 AND person_age > 30;

SELECT * FROM person
WHERE person_age <> 27;

SELECT * FROM person
WHERE person_favorite_color <> 'red';

SELECT * FROM person
WHERE person_favorite_color <> 'red'
AND person_favorite_color <> 'blue';

SELECT * FROM person
WHERE person_favorite_color IN ('orange','green','blue');

SELECT * FROM person
WHERE person_favorite_color IN ('yellow','purple');

