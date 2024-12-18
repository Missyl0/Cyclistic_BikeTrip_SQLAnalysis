SELECT 
    COUNT(CASE WHEN start_station_name IS NULL THEN 1 END) AS null_start_station_name,
    COUNT(CASE WHEN end_station_name IS NULL THEN 1 END) AS null_end_station_name
FROM 
    `trips2023.combined_data`
--count null values in the columns start_station_name(875716) and end_station_name(929202)
