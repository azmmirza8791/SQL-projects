-- Calculate monthly average power generation per region

SELECT 
    Region,
    EXTRACT(MONTH FROM Gen_date) AS month,
    ROUND(AVG(Total_power_gen), 2) AS avg_gen
FROM
    power_gen
GROUP BY Region , month
ORDER BY Region , month
