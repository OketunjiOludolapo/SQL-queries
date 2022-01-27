/**QUESTION**/

/**Find the number of sales reps in each region. 
Your final table should have two columns - the region and the number of sales_reps.
Order from fewest reps to most reps.**/


SELECT 
    r.name AS "Region", 
    COUNT(sr.id) as "No of sales reps"
FROM 
    sales_reps sr
JOIN 
    region r
ON 
    sr.region_id = r.id
GROUP By 
    "Region"
ORDER BY 
    "No of sales reps"


/**The query result is on the readme file**/