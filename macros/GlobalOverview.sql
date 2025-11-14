{% macro call_GlobalOverview() %}
    {% set sql %}
        CALL `zara-477911.ZaraProd.GlobalOverview`() ;
    {% endset %}

    {% do run_query(sql) %}

{% endmacro %}