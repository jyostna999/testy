{{config(materialized='view')}}

select  case when status='shipped' then 'ok' 
else 'notok' end as shipping_status 
from {{ source('test','orders')}}


