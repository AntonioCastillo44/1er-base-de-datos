CREATE TABLE "users" (
  "id_users" serial PRIMARY KEY,
  "fist_name" varchar NOT NULL,
  "last_name" varchar NOT NULL,
  "email" varchar UNIQUE NOT NULL,
  "password" varchar NOT NULL,
  "age" int,
  "gender" char(1),
  "phone" varchar(17)
);

CREATE TABLE "user_cocourses" (
  "id_users" serial,
  "id_courses" serial
);

CREATE TABLE "courses" (
  "id_courses" serial PRIMARY KEY,
  "id_categories" int NOT NULL,
  "title_courses" varchar NOT NULL,
  "description" char(560) NOT NULL,
  "level" varchar NOT NULL,
  "teacher" varchar NOT NULL,
  "qualification" int,
  "reviews" char(280)
);

CREATE TABLE "course_video" (
  "id_video" serial PRIMARY KEY,
  "title_video" varchar NOT NULL,
  "url" varchar NOT NULL,
  "duration" int NOT NULL
);

CREATE TABLE "categories" (
  "id_categories" serial PRIMARY KEY,
  "name" varchar NOT NULL
);

ALTER TABLE "course_video" ADD FOREIGN KEY ("id_video") REFERENCES "courses" ("id_courses");

ALTER TABLE "courses" ADD FOREIGN KEY ("id_categories") REFERENCES "categories" ("id_categories");

ALTER TABLE "user_cocourses" ADD FOREIGN KEY ("id_users") REFERENCES "courses" ("id_courses");

ALTER TABLE "user_cocourses" ADD FOREIGN KEY ("id_courses") REFERENCES "users" ("id_users");