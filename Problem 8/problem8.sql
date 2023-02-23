--For Top 10 hoghest travlled users
SELECT q.user_id, q.name, q.total
FROM
( select user_id
      ,name
      , sum(distance) as total
      , RANK() OVER (ORDER BY sum(distance) DESC) as actualrank
      from DATAENG.ride_log as log
LEFT OUTER JOIN DATAENG.user as users
ON log.user_id = users.id
GROUP BY user_id, name
ORDER BY sum(distance) DESC) as q
WHERE q.actualrank <= 10


--For Top 10 Least travlled users
SELECT q.user_id, q.name, q.total
FROM
( select user_id
      ,name
      , sum(distance) as total
      , RANK() OVER (ORDER BY sum(distance)) as actualrank
      from DATAENG.ride_log as log
LEFT OUTER JOIN DATAENG.user as users
ON log.user_id = users.id
GROUP BY user_id, name
ORDER BY sum(distance)) as q
WHERE q.actualrank <= 10