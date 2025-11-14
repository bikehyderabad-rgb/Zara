{% macro call_Retail_Exchange_Rates_Dev() %}
    {% set sql %}
        CALL `zara-477911.ZaraDev.Retail_Exchange_Rates_Dev`() ;
    {% endset %}

    {% do run_query(sql) %}

{% endmacro %}