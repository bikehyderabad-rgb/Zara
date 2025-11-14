{% macro call_Retail_Exchange_Rates_Dev() %}
    {% set sql %}
        CALL `zara-477911.ZaraProd.GlobalOverview`() ;
    {% endset %}

    {% do run_query(sql) %}

{% endmacro %}