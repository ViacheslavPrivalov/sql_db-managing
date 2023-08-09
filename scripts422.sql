CREATE TABLE car (
    id INTEGER PRIMARY KEY,
    mark TEXT,
    model TEXT,
    price NUMERIC(16, 2)
);

CREATE TABLE person (
    id INTEGER,
    name TEXT PRIMARY KEY,
    age INTEGER CHECK (age > 18),
    gotLicense BOOLEAN NOT NULL,
    cars_id INTEGER REFERENCES car(id)
);