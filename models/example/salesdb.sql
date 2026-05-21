{{
    config(
        materialized='view'
    )
}}

with cte as 

(

select * from 
{{ source('test', 'orders') }}

) select * From cte