-- 7000円以下で「グレーパーカー」より利益が高い商品を取得してください
SELECT name, price - cost
FROM items
WHERE price <= 7000 AND price - cost > (
  SELECT price - cost
  FROM items
  WHERE name = 'グレーパーカー'
  )
  ;