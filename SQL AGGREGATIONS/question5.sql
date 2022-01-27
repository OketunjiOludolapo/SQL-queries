/**QUESTION:
Which account (by name) placed the earliest order? 
Your solution should have the account name and the date of the order**/


/**SQL QUERY FOR THE ABOVE QUESTION**/

SELECT 
    acc.name AS "Account Name",
    o.occurred_at AS "Date of order"
FROM 
    accounts AS acc
JOIN 
    orders AS o
ON 
    acc.id=o.account_id
ORDER BY 
    o.occurred_at
LIMIT 
    1;


/**The query result is on the readme file**/