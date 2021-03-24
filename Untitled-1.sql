DROP TABLE "workers";

CREATE TABLE "workers"(
    "id"  serial PRIMARY KEY NOT NULL,
    "birthday" date CHECK("birthday"<current_date),
    "name" VARCHAR(50) CHECK("name"!=''),
    "salary"  NUMERIC(7,2) NOT NULL
);

INSERT INTO "workers" VALUES 
(1,'1/2/2005','Никита',300);


