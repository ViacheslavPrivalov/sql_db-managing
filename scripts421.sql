ALTER TABLE student ADD CONSTRAINT age_constraint CHECK ( age > 15 );

ALTER TABLE student ADD PRIMARY KEY (name);

ALTER TABLE faculty ADD PRIMARY KEY (name);

ALTER TABLE faculty ADD CONSTRAINT color_constraint UNIQUE (color);

ALTER TABLE student ALTER COLUMN age SET DEFAULT 20;