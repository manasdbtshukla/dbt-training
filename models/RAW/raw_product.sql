{{
    config(
        materialized='table'
    )
}}

Select * from 
{{ source('GLOBALMARKET', 'PRODUCT') }}