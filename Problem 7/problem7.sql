SELECT DISTINCT(a1.user_id)
FROM transaction a1
JOIN transaction a2 ON a1.user_id=a2.user_id
AND a1.id <> a2.id
AND DATEDIFF(a2.created_at,a1.created_at) BETWEEN 0 AND 7
ORDER BY a1.user_id;