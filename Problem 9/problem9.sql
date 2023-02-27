SELECT paying_customer.date,nonpaying_download,paying_downaload
FROM
( select acc.paying_customer
      ,download.date, SUM(download.downloads) as paying_downaload
FROM user_info as usr
LEFT OUTER JOIN user_type as acc
ON usr.acc_id = acc.acc_id
LEFT OUTER JOIN download_facts as download
ON usr.user_id = download.user_id
WHERE paying_customer = 'yes'
GROUP BY acc.paying_customer,download.date ) as paying_customer
LEFT OUTER JOIN 
( select acc.paying_customer
      ,download.date, SUM(download.downloads) as nonpaying_download
FROM user_info as usr
LEFT OUTER JOIN user_type as acc
ON usr.acc_id = acc.acc_id
LEFT OUTER JOIN download_facts as download
ON usr.user_id = download.user_id
WHERE paying_customer = 'no'
GROUP BY acc.paying_customer,download.date) as non_paying_customer
ON paying_customer.date = non_paying_customer.date
WHERE nonpaying_download > paying_downaload
ORDER BY paying_customer.date

----

SELECT date, non_paying,
             paying
FROM
  (SELECT date, sum(CASE
                        WHEN paying_customer = 'yes' THEN downloads
                    END) AS paying,
                sum(CASE
                        WHEN paying_customer = 'no' THEN downloads
                    END) AS non_paying
   FROM user_info a
   INNER JOIN user_type b ON a.acc_id = b.acc_id
   INNER JOIN download_facts c ON a.user_id=c.user_id
   GROUP BY date
   ORDER BY date) t
WHERE (non_paying - paying) >0
ORDER BY t.date ASC