{%macro function1(x) %}

case when x = 'Shipped' then 'shippy'
    else 'others'
    end 
{%endmacro%}