-- 10個以上購入したユーザーIDとユーザー名、購入した商品の数を取得してください
SELECT users.id, users.name, COUNT(*) AS '購入数'
FROM users
JOIN sales_records
ON users.id = sales_records.user_id
GROUP BY users.id
HAVING COUNT(*) >= 10
;