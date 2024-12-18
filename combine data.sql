create table trips2023.combined_data as (
select * from `capstone-439301.trips2023.01` union all
select * from `capstone-439301.trips2023.02` union all
select * from `capstone-439301.trips2023.03` union all
select * from `capstone-439301.trips2023.04` union all
select * from `capstone-439301.trips2023.05` union all
select * from `capstone-439301.trips2023.06` union all
select * from `capstone-439301.trips2023.07` union all
select * from `capstone-439301.trips2023.08` union all
select * from `capstone-439301.trips2023.09` union all
select * from `capstone-439301.trips2023.10` union all
select * from `capstone-439301.trips2023.11` union all
select * from `capstone-439301.trips2023.12` 
)
--Combine 12months of bike trip data in 2023
 
