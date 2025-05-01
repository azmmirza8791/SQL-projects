-- Find the minimum and maximum power generation days

SELECT 
    Gen_date, Total_power_gen AS max_generation
FROM
    power_gen
ORDER BY Total_power_gen DESC
LIMIT 1