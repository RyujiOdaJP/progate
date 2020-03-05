-- 各商品あたりの利益が上位5件の商品の名前と利益を取得してください
SELECT name, price - cost
FROM items
ORDER BY price - cost DESC
LIMIT 5
;