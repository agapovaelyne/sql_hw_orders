create table PERSONS
(
    name           varchar(300)                               not null,
    surname        varchar(300)                               not null,
    age            int check ( age >= 0 ) check ( age < 150 ) not null,
    phone_number   varchar(50) default "Unknown",
    city_of_living varchar(100),
    PRIMARY KEY (name, surname, age)
);

