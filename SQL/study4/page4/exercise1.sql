-- studentsテーブルにnameをKaty、courseをHTMLとしたレコードを追加してください。
-- studentsテーブルにnameをKaty、courseをHTMLとしたレコードを追加してください。
INSERT INTO students(name, course)
VALUES ('Katy', 'HTML')
;
-- studentsテーブルのidカラムの値が6のレコードのnameをJuliet、courseをRubyに更新してください。
UPDATE students
SET name = 'Juliet', course = 'Ruby'
WHERE id =6
;
-- studentsテーブルのidカラムの値が2のレコードを削除してください。
DELETE FROM students
WHERE id =2
;
-- 下記のクエリは消さないでください。
SELECT * FROM students;

