select
    GENDER,
	SURNAME,
	NAME,
	EMPLOYEE_NUMBER,
	DESIGNATION,
	REGION,
	SALARY,
	AGE

from {{ source('google_sheets', 'emp') }}


    
	