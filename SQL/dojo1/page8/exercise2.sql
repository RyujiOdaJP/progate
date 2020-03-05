-- 日ごとの売上額とその日付を取得してください
SELECT purchased_at, SUM(price) AS '売上額'
FROM items
JOIN sales_records
ON items.id = sales_records.item_id
GROUP BY purchased_at
;