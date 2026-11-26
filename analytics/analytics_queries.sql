SELECT *
FROM dict_products
ORDER BY c3 ASC;

SELECT c2, c3
FROM dict_products
WHERE c1 = 104;

SELECT *
FROM dict_products
WHERE c3 LIKE '%обезболивающее%';