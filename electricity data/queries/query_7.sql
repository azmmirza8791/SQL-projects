

SELECT 
    Gen_date, Total_power_gen AS min_generation
FROM
    power_gen
ORDER BY Total_power_gen ASC
LIMIT 1