/**QUESTION 2**/

/**Via what channel did the most recent (latest) web_event occur, which account was associated with this web_event? 
Your query should return only three values - the date, channel, and account name.**/

SELECT 
    acc.name AS "Account Name",
    w.channel AS "Channel",
    w.occurred_at AS "Date"
FROM 
    web_events AS w
JOIN 
    accounts AS acc
ON 
    w.account_id=acc.id
ORDER BY 
    "Date" DESC
LIMIT 1;

/**The query result is on the readme file**/