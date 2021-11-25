/*
Enter your query here.
*/


select
company_code,
founder,
(select count(DISTINCT(Lead_Manager)) from Lead_Manager where company_code = C.company_code),
(select count(DISTINCT(Senior_Mananger)) from Senior_Manager where company_code = C.company_code),
(select count(DISTINCT(Manager)) from Manager where company_code = C.company_code),
(select count(Employee) from Employee where company_code = C.company_code)
from Company C
order by company_code;




