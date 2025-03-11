with emp as (
    
    select  * from {{ ref('stg_emp') }}

),

final as (

    select
        emp.GENDER,
	    emp.SURNAME,
	    emp.NAME,
	    emp.EMPLOYEE_NUMBER,
	    emp.DESIGNATION,
	    emp.REGION,
	    emp.SALARY,
	    emp.AGE

    from emp

)

select * from final