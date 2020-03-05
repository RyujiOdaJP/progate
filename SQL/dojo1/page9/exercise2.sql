-- 「サンダル」を購入したユーザーのidと名前を取得してください
SELECT DISTINCT(users.id), users.name
FROM sales_records
JOIN users
ON sales_records.user_id = users.id
JOIN items
ON sales_records.item_id = items.id
WHERE items.name = 'サンダル'
ORDER BY users.id ASC
;