#8

SELECT COUNT(*) FROM "students"
SELECT COUNT(*) FROM "students" WHERE "students"."name" = ?  [["name", "Ivan"]]
SELECT COUNT(*) FROM "students" WHERE (created_at >= "01.09.2020")

#9

SELECT COUNT(*) FROM "students" WHERE "students"."parent_id" IS NOT NULL
SELECT "students".* FROM "students" INNER JOIN "parents" "parent" ON "parent"."id" = "students"."parent_id" WHERE "parent"."name" = ?  [["name", "Marina"]]
SELECT COUNT(*) FROM "students" WHERE "students"."parent_id" IS NULL                         