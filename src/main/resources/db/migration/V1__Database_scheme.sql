CREATE TABLE User(
    id int8 NOT NULL,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(100) NOT NULL,
    PRIMARY KEY (id),
    UNIQUE (email)
)