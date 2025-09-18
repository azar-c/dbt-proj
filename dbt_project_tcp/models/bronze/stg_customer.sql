{{ config(materialized='table') }}

with source_data as (

    select * from source('source_db', 'Customer')

)

select *
from source_data