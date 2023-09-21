DROP TABLE IF EXISTS country;

CREATE TABLE country(
    id int not null AUTO_INCREMENT,
    name varchar(100) not null,
    capital varchar(100) not null,
    population integer not null,
    update_time timestamp not null,
    PRIMARY KEY (id)
);

INSERT INTO country (name, capital, population, update_time) VALUES ('Romania', 'Bucharest', 19892812, '2022-09-20 12:00:00');
INSERT INTO country (name, capital, population, update_time) VALUES ('Brazil', 'Brasilia', 216422446, '2022-09-20 12:00:00');
INSERT INTO country (name, capital, population, update_time) VALUES ('Spain', 'Madrid', 47519628, '2022-09-20 12:00:00');
INSERT INTO country (name, capital, population, update_time) VALUES ('Italy', 'Rome', 58870762, '2022-09-20 12:00:00');