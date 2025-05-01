-- Get the average daily power generation for the entire dataset

SELECT 
    ROUND(AVG(Thermal_gen_actual), 2) AS average_thermal,
    ROUND(AVG(Nuclear_gen_actual), 2) AS average_nuclear,
    ROUND(AVG(Hydro_gen_actual), 2) AS average_hydro
FROM
    power_gen 
