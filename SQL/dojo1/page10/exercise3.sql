-- グレーパーカーより売上額が高い商品の指定されたデータを取得してください
SELECT items.id, items.name, SUM(price) AS '売上額'
FROM sales_records
JOIN items
ON sales_records.item_id = items.id
GROUP BY items.id
HAVING SUM(price) > (
  SELECT SUM(price) AS '売上額'
  FROM sales_records
  JOIN items
  ON sales_records.item_id = items.id
  WHERE items.name = 'グレーパーカー' AND gender = 2 
  )
;