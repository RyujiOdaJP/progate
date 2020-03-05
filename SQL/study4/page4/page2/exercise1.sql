-- studentsテーブルのidカラムの値が6のレコードをnameをJordanに、courseをHTMLに変更してください。
UPDATE students
SET name = 'jordan', course = 'HTML'
WHERE id = 6;
-- 下記のクエリは消さないでください。
SELECT * FROM students WHERE id=6;
