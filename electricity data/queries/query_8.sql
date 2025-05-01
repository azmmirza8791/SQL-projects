-- Find the top 5 highest power generation days with region details

SELECT 
    Gen_date, Total_power_gen, Region
FROM
    power_gen
ORDER BY Total_power_gen DESC
LIMIT 5;