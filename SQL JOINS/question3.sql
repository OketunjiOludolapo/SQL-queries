SELECT DISTINCT 
    acc.name, 
    web.channel
FROM 
    accounts AS acc
JOIN 
    web_events AS web
ON 
    acc.id = web.account_id
WHERE 
    acc.id = '1001';