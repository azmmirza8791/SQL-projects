  -- Fetch only 2019 data
SELECT 
    SUM(Nuclear_gen_actual),
    SUM(Thermal_gen_actual),
    SUM(Hydro_gen_actual)
FROM
    power_gen
WHERE
    YEAR(gen_date) = 2019;