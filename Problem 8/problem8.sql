SELECT q.user_id, q.name, q.total
FROM
( select user_id
      ,name
      , sum(distance) as total
      , RANK() OVER (ORDER BY sum(distance) DESC) as actualrank
      from lyft_rides_log as log
LEFT OUTER JOIN lyft_users as users
ON log.user_id = users.id
GROUP BY user_id, name
ORDER BY sum(distance) DESC) as q
WHERE q.actualrank <= 10