/**QUESTION 3**/

/**Find the total number of times each type of channel from the web_events was used. 
Your final table should have two columns - the channel and the number of times the channel was used.**/


SELECT 
    channel,
    COUNT(channel) AS "No of times used"
FROM 
    web_events
GROUP BY 
    channel


/**The query result is on the readme file**/