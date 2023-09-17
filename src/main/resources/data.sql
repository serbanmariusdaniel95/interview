DROP TABLE IF EXISTS country;

CREATE TABLE country(
    id int not null AUTO_INCREMENT,
    name varchar(100) not null,
    capital varchar(100) not null,
    population varchar(100) not null,
    PRIMARY KEY (id)
);

INSERT INTO country (name, capital, population) VALUES ('Romania', 'Bucharest', '19,892,812');
INSERT INTO country (name, capital, population) VALUES ('Brazil', 'Brasilia', '216,422,446');
INSERT INTO country (name, capital, population) VALUES ('Spain', 'Madrid', '47,519,628');
INSERT INTO country (name, capital, population) VALUES ('Italy', 'Rome', '58,870,762');