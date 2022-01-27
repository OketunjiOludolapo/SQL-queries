/**QUESTION 1**/

/**Find the total sales in usd for each account. 
You should include two columns - the total sales for each company's orders in usd and the company name.**/


SELECT 
    acc.name as "Account Name", 
    SUM(total_amt_usd) AS "Total Sales"
FROM 
    orders AS o
JOIN 
    accounts AS acc
ON 
    acc.id = o.account_id
GROUP BY 
    "Account Name";

/**The query result is on the readme file**/