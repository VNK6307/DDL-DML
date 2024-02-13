CREATE TABLE PERSONS(
    name VARCHAR(30),
    surname VARCHAR(30),
    age INT,
    phone_number VARCHAR(10),
    city_of_living VARCHAR(30),
    PRIMARY KEY(name, surname, age)
);