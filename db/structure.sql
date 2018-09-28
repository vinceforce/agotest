CREATE TABLE "users" ("id" integer PRIMARY KEY AUTOINCREMENT NOT NULL, "points" integer, "created_at" datetime NOT NULL, "updated_at" datetime NOT NULL);
CREATE TABLE "skills" ("id" integer PRIMARY KEY AUTOINCREMENT NOT NULL, "name" varchar, "parent_id" integer, "created_at" datetime NOT NULL, "updated_at" datetime NOT NULL);
CREATE TABLE "skills_users" ("id" integer PRIMARY KEY AUTOINCREMENT NOT NULL, "skill_id" integer, "user_id" integer, "created_at" datetime NOT NULL, "updated_at" datetime NOT NULL);


