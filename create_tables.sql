CREATE TABLE "customers" (
  "id" int PRIMARY KEY,
  "first_name" varchar(255),
  "last_name" varchar(255),
  "movie_ticket" int,
  "snack" int
);

CREATE TABLE "tickets" (
  "id" int PRIMARY KEY,
  "movie_id" int
);

CREATE TABLE "movies" (
  "id" int PRIMARY KEY,
  "movie_name" varchar(255),
  "rating" varchar(50)
);

CREATE TABLE "concessions" (
  "id" int PRIMARY KEY,
  "name" varchar(255)
);

ALTER TABLE "tickets" ADD FOREIGN KEY ("movie_id") REFERENCES "movies" ("id");

ALTER TABLE "customers" ADD FOREIGN KEY ("snack") REFERENCES "concessions" ("id");

ALTER TABLE "customers" ADD FOREIGN KEY ("movie_ticket") REFERENCES "tickets" ("id");

