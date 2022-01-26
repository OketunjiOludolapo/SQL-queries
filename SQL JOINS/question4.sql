SELECT 
    o.occurred_at,
    acc.name,
    o.total,
    o.total_amt_usd
FROM 
    accounts AS acc
JOIN 
    orders AS o
ON 
    o.account_id = acc.id
WHERE  
    o.occurred_at BETWEEN '01-01-2015' AND '01-01-2016'/**A year**/
ORDER BY 
    o.occurred_at;