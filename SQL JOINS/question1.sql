SELECT 
    reg.name AS region, 
    sr.name AS rep, 
    acc.name AS account
FROM 
    sales_reps AS sr
JOIN 
    region AS reg
ON 
    sr.region_id = reg.id
JOIN 
    accounts AS acc
ON 
    acc.sales_rep_id = sr.id
AND 
    reg.name = 'Midwest'
ORDER BY 
    acc.name