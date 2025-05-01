-- Find the total power generation by each Regions
SELECT 
    Region,
    SUM(Thermal_gen_actual + Hydro_gen_actual + Nuclear_gen_actual) AS total_region_generation
FROM
    power_gen
GROUP BY Region;