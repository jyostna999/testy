{%macro function1(x)%}
case when {{x}} = 'shipped' then 'ok' else 'notok' 
{%endmacro%}