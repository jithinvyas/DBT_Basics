-- For compile preview only.
{%- set var_name = "Value of variable" -%}
{{ var_name }}

-- looping list of values
{% set values = ["value1", "value2", "value3"] %}

{% for value in values %}
    {{ value }}
{% endfor %}
