Executing Queries:

1. Write a query to find the addresses (location_id, street_address, city, state_province, country_name) of all the departments.

SELECT location_id, street_address, city, state_province, country_name 
FROM locations NATURAL JOIN countries; 

Output: 
week3=# SELECT location_id, street_address, city, state_province, country_name
week3-# FROM locations NATURAL JOIN countries;
 location_id |      street_address       |        city         |  state_province  |       country_name
-------------+---------------------------+---------------------+------------------+--------------------------
        2200 | 12-98 Victoria Street     | Sydney              | New South Wales  | Australia
        2800 | Rua Frei Caneca 1360      | Sao Paulo           | Sao Paulo        | Brazil
        1900 | 6092 Boxwood St           | Whitehorse          | Yukon            | Canada
        1800 | 147 Spadina Ave           | Toronto             | Ontario          | Canada
        3000 | Murtenstrasse 921         | Bern                | BE               | Switzerland
        2900 | 20 Rue des Corps-Saints   | Geneva              | Geneve           | Switzerland
        2000 | 40-5-12 Laogianggen       | Beijing             |                  | China
        2700 | Schwanthalerstr. 7031     | Munich              | Bavaria          | Germany
        2100 | 1298 Vileparle (E)        | Bombay              | Maharashtra      | India
        1100 | 93091 Calle della Testa   | Venice              |                  | Italy
        1000 | 1297 Via Cola di Rie      | Roma                |                  | Italy
        1300 | 9450 Kamiya-cho           | Hiroshima           |                  | Japan
        1200 | 2017 Shinjuku-ku          | Tokyo               | Tokyo Prefecture | Japan
        3100 | Pieter Breughelstraat 837 | Utrecht             | Utrecht          | Netherlands
        2300 | 198 Clementi North        | Singapore           |                  | Singapore
        2600 | 9702 Chester Road         | Stretford           | Manchester       | United Kingdom
        2400 | 8204 Arthur St            | London              |                  | United Kingdom
        1700 | 2004 Charade Rd           | Seattle             | Washington       | United States of America
        1600 | 2007 Zagora St            | South Brunswick     | New Jersey       | United States of America
        1500 | 2011 Interiors Blvd       | South San Francisco | California       | United States of America
        1400 | 2014 Jabberwocky Rd       | Southlake           | Texas            | United States of America
(21 rows)
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

2. Write a query to find the name (first_name, last name), department ID and name of all the employees.

SELECT first_name, last_name, department_id, department_name 
FROM employees JOIN departments 
USING (department_id);

Output:
 first_name  |  last_name  | department_id | department_name
-------------+-------------+---------------+------------------
 Steven      | King        |            90 | Executive
 Neena       | Kochhar     |            90 | Executive
 Lex         | De Haan     |            90 | Executive
 Alexander   | Hunold      |            60 | IT
 Bruce       | Ernst       |            60 | IT
 David       | Austin      |            60 | IT
 Valli       | Pataballa   |            60 | IT
 Diana       | Lorentz     |            60 | IT
 Nancy       | Greenberg   |           100 | Finance
 Daniel      | Faviet      |           100 | Finance
 John        | Chen        |           100 | Finance
 Ismael      | Sciarra     |           100 | Finance
 Jose Manuel | Urman       |           100 | Finance
 Luis        | Popp        |           100 | Finance
 Den         | Raphaely    |            30 | Purchasing
 Alexander   | Khoo        |            30 | Purchasing
 Shelli      | Baida       |            30 | Purchasing
 Sigal       | Tobias      |            30 | Purchasing
 Guy         | Himuro      |            30 | Purchasing
 Karen       | Colmenares  |            30 | Purchasing
 Matthew     | Weiss       |            50 | Shipping
 Adam        | Fripp       |            50 | Shipping
 Payam       | Kaufling    |            50 | Shipping
 Shanta      | Vollman     |            50 | Shipping
 Kevin       | Mourgos     |            50 | Shipping
 Julia       | Nayer       |            50 | Shipping
 Irene       | Mikkilineni |            50 | Shipping
 James       | Landry      |            50 | Shipping
 Steven      | Markle      |            50 | Shipping
 Laura       | Bissot      |            50 | Shipping
 Mozhe       | Atkinson    |            50 | Shipping
 James       | Marlow      |            50 | Shipping
 TJ          | Olson       |            50 | Shipping
 Jason       | Mallin      |            50 | Shipping
 Michael     | Rogers      |            50 | Shipping
 Ki          | Gee         |            50 | Shipping
 Hazel       | Philtanker  |            50 | Shipping
 Renske      | Ladwig      |            50 | Shipping
 Stephen     | Stiles      |            50 | Shipping
 John        | Seo         |            50 | Shipping
 Joshua      | Patel       |            50 | Shipping
 Trenna      | Rajs        |            50 | Shipping
 Curtis      | Davies      |            50 | Shipping
 Randall     | Matos       |            50 | Shipping
 Peter       | Vargas      |            50 | Shipping
 John        | Russell     |            80 | Sales
 Karen       | Partners    |            80 | Sales
 Alberto     | Errazuriz   |            80 | Sales
 Gerald      | Cambrault   |            80 | Sales
 Eleni       | Zlotkey     |            80 | Sales
 Peter       | Tucker      |            80 | Sales
 David       | Bernstein   |            80 | Sales
 Peter       | Hall        |            80 | Sales
 Christopher | Olsen       |            80 | Sales
 Nanette     | Cambrault   |            80 | Sales
 Oliver      | Tuvault     |            80 | Sales
 Janette     | King        |            80 | Sales
 Patrick     | Sully       |            80 | Sales
 Allan       | McEwen      |            80 | Sales
 Lindsey     | Smith       |            80 | Sales
 Louise      | Doran       |            80 | Sales
 Sarath      | Sewall      |            80 | Sales
 Clara       | Vishney     |            80 | Sales
 Danielle    | Greene      |            80 | Sales
 Mattea      | Marvins     |            80 | Sales
 David       | Lee         |            80 | Sales
 Sundar      | Ande        |            80 | Sales
 Amit        | Banda       |            80 | Sales
 Lisa        | Ozer        |            80 | Sales
 Harrison    | Bloom       |            80 | Sales
 Tayler      | Fox         |            80 | Sales
 William     | Smith       |            80 | Sales
 Elizabeth   | Bates       |            80 | Sales
 Sundita     | Kumar       |            80 | Sales
 Ellen       | Abel        |            80 | Sales
 Alyssa      | Hutton      |            80 | Sales
 Jonathon    | Taylor      |            80 | Sales
 Jack        | Livingston  |            80 | Sales
 Charles     | Johnson     |            80 | Sales
 Winston     | Taylor      |            50 | Shipping
 Jean        | Fleaur      |            50 | Shipping
 Martha      | Sullivan    |            50 | Shipping
 Girard      | Geoni       |            50 | Shipping
 Nandita     | Sarchand    |            50 | Shipping
 Alexis      | Bull        |            50 | Shipping
 Julia       | Dellinger   |            50 | Shipping
 Anthony     | Cabrio      |            50 | Shipping
 Kelly       | Chung       |            50 | Shipping
 Jennifer    | Dilly       |            50 | Shipping
 Timothy     | Gates       |            50 | Shipping
 Randall     | Perkins     |            50 | Shipping
 Sarah       | Bell        |            50 | Shipping
 Britney     | Everett     |            50 | Shipping
 Samuel      | McCain      |            50 | Shipping
 Vance       | Jones       |            50 | Shipping
 Alana       | Walsh       |            50 | Shipping
 Kevin       | Feeney      |            50 | Shipping
 Donald      | OConnell    |            50 | Shipping
 Douglas     | Grant       |            50 | Shipping
 Jennifer    | Whalen      |            10 | Administration
 Michael     | Hartstein   |            20 | Marketing
 Pat         | Fay         |            20 | Marketing
 Susan       | Mavris      |            40 | Human Resources
 Hermann     | Baer        |            70 | Public Relations
 Shelley     | Higgins     |           110 | Accounting
 William     | Gietz       |           110 | Accounting
(106 rows)
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

3. Write a query to find the name (first_name, last_name), job, department ID and name of the employees who works in London.

SELECT e.first_name, e.last_name, e.job_id, e.department_id, d.department_name 
ON e.department_id = d.department_id 
INNER JOIN locations l 
ON d.location_id = l.location_id 
WHERE l.city = 'London'; 
 
Output:
 first_name | last_name | job_id | department_id | department_name
------------+-----------+--------+---------------+-----------------
 Susan      | Mavris    | HR_REP |            40 | Human Resources
(1 row)
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

4. Write a query to find the employee id, name (last_name) along with their manager_id and name (last_name).

SELECT e1.employee_id AS  "employee_id", e1.last_name AS "employee_name",
       e1.manager_id AS  "manager_id", e2.last_name AS "manager_name" 
FROM employees e1 INNER JOIN employees e2 
ON e1.manager_id = e2.employee_id; 

Output: 
 employee_id | employee_name | manager_id | manager_name
-------------+---------------+------------+--------------
         101 | Kochhar       |        100 | King
         102 | De Haan       |        100 | King
         103 | Hunold        |        102 | De Haan
         104 | Ernst         |        103 | Hunold
         105 | Austin        |        103 | Hunold
         106 | Pataballa     |        103 | Hunold
         107 | Lorentz       |        103 | Hunold
         108 | Greenberg     |        101 | Kochhar
         109 | Faviet        |        108 | Greenberg
         110 | Chen          |        108 | Greenberg
         111 | Sciarra       |        108 | Greenberg
         112 | Urman         |        108 | Greenberg
         113 | Popp          |        108 | Greenberg
         114 | Raphaely      |        100 | King
         115 | Khoo          |        114 | Raphaely
         116 | Baida         |        114 | Raphaely
         117 | Tobias        |        114 | Raphaely
         118 | Himuro        |        114 | Raphaely
         119 | Colmenares    |        114 | Raphaely
         120 | Weiss         |        100 | King
         121 | Fripp         |        100 | King
         122 | Kaufling      |        100 | King
         123 | Vollman       |        100 | King
         124 | Mourgos       |        100 | King
         125 | Nayer         |        120 | Weiss
         126 | Mikkilineni   |        120 | Weiss
         127 | Landry        |        120 | Weiss
         128 | Markle        |        120 | Weiss
         129 | Bissot        |        121 | Fripp
         130 | Atkinson      |        121 | Fripp
         131 | Marlow        |        121 | Fripp
         132 | Olson         |        121 | Fripp
         133 | Mallin        |        122 | Kaufling
         134 | Rogers        |        122 | Kaufling
         135 | Gee           |        122 | Kaufling
         136 | Philtanker    |        122 | Kaufling
         137 | Ladwig        |        123 | Vollman
         138 | Stiles        |        123 | Vollman
         139 | Seo           |        123 | Vollman
         140 | Patel         |        123 | Vollman
         141 | Rajs          |        124 | Mourgos
         142 | Davies        |        124 | Mourgos
         143 | Matos         |        124 | Mourgos
         144 | Vargas        |        124 | Mourgos
         145 | Russell       |        100 | King
         146 | Partners      |        100 | King
         147 | Errazuriz     |        100 | King
         148 | Cambrault     |        100 | King
         149 | Zlotkey       |        100 | King
         150 | Tucker        |        145 | Russell
         151 | Bernstein     |        145 | Russell
         152 | Hall          |        145 | Russell
         153 | Olsen         |        145 | Russell
         154 | Cambrault     |        145 | Russell
         155 | Tuvault       |        145 | Russell
         156 | King          |        146 | Partners
         157 | Sully         |        146 | Partners
         158 | McEwen        |        146 | Partners
         159 | Smith         |        146 | Partners
         160 | Doran         |        146 | Partners
         161 | Sewall        |        146 | Partners
         162 | Vishney       |        147 | Errazuriz
         163 | Greene        |        147 | Errazuriz
         164 | Marvins       |        147 | Errazuriz
         165 | Lee           |        147 | Errazuriz
         166 | Ande          |        147 | Errazuriz
         167 | Banda         |        147 | Errazuriz
         168 | Ozer          |        148 | Cambrault
         169 | Bloom         |        148 | Cambrault
         170 | Fox           |        148 | Cambrault
         171 | Smith         |        148 | Cambrault
         172 | Bates         |        148 | Cambrault
         173 | Kumar         |        148 | Cambrault
         174 | Abel          |        149 | Zlotkey
         175 | Hutton        |        149 | Zlotkey
         176 | Taylor        |        149 | Zlotkey
         177 | Livingston    |        149 | Zlotkey
         178 | Grant         |        149 | Zlotkey
         179 | Johnson       |        149 | Zlotkey
         180 | Taylor        |        120 | Weiss
         181 | Fleaur        |        120 | Weiss
         182 | Sullivan      |        120 | Weiss
         183 | Geoni         |        120 | Weiss
         184 | Sarchand      |        121 | Fripp
         185 | Bull          |        121 | Fripp
         186 | Dellinger     |        121 | Fripp
         187 | Cabrio        |        121 | Fripp
         188 | Chung         |        122 | Kaufling
         189 | Dilly         |        122 | Kaufling
         190 | Gates         |        122 | Kaufling
         191 | Perkins       |        122 | Kaufling
         192 | Bell          |        123 | Vollman
         193 | Everett       |        123 | Vollman
         194 | McCain        |        123 | Vollman
         195 | Jones         |        123 | Vollman
         196 | Walsh         |        124 | Mourgos
         197 | Feeney        |        124 | Mourgos
         198 | OConnell      |        124 | Mourgos
         199 | Grant         |        124 | Mourgos
         200 | Whalen        |        101 | Kochhar
         201 | Hartstein     |        100 | King
         202 | Fay           |        201 | Hartstein
         203 | Mavris        |        101 | Kochhar
         204 | Baer          |        101 | Kochhar
         205 | Higgins       |        101 | Kochhar
         206 | Gietz         |        205 | Higgins
(106 rows)
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

5. Write a query to find the name (first_name, last_name) and hire date of the employees who was hired after 'Jones'.

SELECT e.first_name, e.last_name, e.hire_date 
FROM employees e JOIN employees e2 
ON (e2.last_name = 'Jones') 
WHERE e2.hire_date < e.hire_date;

Output:
 first_name | last_name  | hire_date
------------+------------+------------
 Bruce      | Ernst      | 2007-05-21
 Luis       | Popp       | 2007-12-07
 Karen      | Colmenares | 2007-08-10
 Kevin      | Mourgos    | 2007-11-16
 Steven     | Markle     | 2008-03-08
 TJ         | Olson      | 2007-04-10
 Ki         | Gee        | 2007-12-12
 Hazel      | Philtanker | 2008-02-06
 Gerald     | Cambrault  | 2007-10-15
 Eleni      | Zlotkey    | 2008-01-29
 Oliver     | Tuvault    | 2007-11-23
 Danielle   | Greene     | 2007-03-19
 Mattea     | Marvins    | 2008-01-24
 David      | Lee        | 2008-02-23
 Sundar     | Ande       | 2008-03-24
 Amit       | Banda      | 2008-04-21
 Elizabeth  | Bates      | 2007-03-24
 Sundita    | Kumar      | 2008-04-21
 Kimberely  | Grant      | 2007-05-24
 Charles    | Johnson    | 2008-01-04
 Martha     | Sullivan   | 2007-06-21
 Girard     | Geoni      | 2008-02-03
 Randall    | Perkins    | 2007-12-19
 Donald     | OConnell   | 2007-06-21
 Douglas    | Grant      | 2008-01-13
(25 rows)
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

6. Write a query to get the department name and number of employees in the department.

SELECT department_name, COUNT(*) 
FROM departments INNER JOIN employees 
ON employees.department_id = departments.department_id 
GROUP BY departments.department_id, department_name 
ORDER BY department_name;

Output:
 department_name  | count
------------------+-------
 Accounting       |     2
 Administration   |     1
 Executive        |     3
 Finance          |     6
 Human Resources  |     1
 IT               |     5
 Marketing        |     2
 Public Relations |     1
 Purchasing       |     6
 Sales            |    34
 Shipping         |    45
(11 rows)
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

7. Write a query to find the employee ID, job title, number of days between ending date and starting date for all jobs in department 90.

SELECT employee_id, job_title, end_date-start_date Days 
FROM job_history NATURAL JOIN jobs 
WHERE department_id=90;

Output:
 employee_id |        job_title         | days
-------------+--------------------------+------
         200 | Administration Assistant | 2100
         200 | Public Accountant        | 1644
(2 rows)


8. Write a query to display the department ID and name and first name of manager.

SELECT d.department_id, d.department_name, d.manager_id, e.first_name 
FROM departments d INNER JOIN employees e 
ON (d.manager_id = e.employee_id);

Output:
 department_id | department_name  | manager_id | first_name
---------------+------------------+------------+------------
            90 | Executive        |        100 | Steven
            60 | IT               |        103 | Alexander
           100 | Finance          |        108 | Nancy
            30 | Purchasing       |        114 | Den
            50 | Shipping         |        121 | Adam
            80 | Sales            |        145 | John
            10 | Administration   |        200 | Jennifer
            20 | Marketing        |        201 | Michael
            40 | Human Resources  |        203 | Susan
            70 | Public Relations |        204 | Hermann
           110 | Accounting       |        205 | Shelley
(11 rows)
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

9. Write a query to display the department name, manager name, and city.

SELECT d.department_name, e.first_name, l.city 
FROM departments d JOIN employees e 
ON (d.manager_id = e.employee_id) 
JOIN locations l USING (location_id);

Output:
 department_name  | first_name |        city
------------------+------------+---------------------
 Executive        | Steven     | Seattle
 IT               | Alexander  | Southlake
 Finance          | Nancy      | Seattle
 Purchasing       | Den        | Seattle
 Shipping         | Adam       | South San Francisco
 Sales            | John       | OX9 9ZB
 Administration   | Jennifer   | Seattle
 Marketing        | Michael    | Toronto
 Human Resources  | Susan      | London
 Public Relations | Hermann    | Munich
 Accounting       | Shelley    | Seattle
(11 rows)
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

10. Write a query to display job title, employee name, and the difference between salary of the employee and minimum salary for the job.

SELECT job_title, first_name, salary-min_salary 'Difference(Salary - Min Salary)' 
FROM employees NATURAL JOIN jobs;

Output:
            job_title            | first_name  | Difference(Salary - Min Salary)
---------------------------------+-------------+----------
 President                       | Steven      |  4000.00
 Administration Vice President   | Neena       |  2000.00
 Administration Vice President   | Lex         |  2000.00
 Programmer                      | Alexander   |  5000.00
 Programmer                      | Bruce       |  2000.00
 Programmer                      | David       |   800.00
 Programmer                      | Valli       |   800.00
 Programmer                      | Diana       |   200.00
 Finance Manager                 | Nancy       |  3800.00
 Accountant                      | Daniel      |  4800.00
 Accountant                      | John        |  4000.00
 Accountant                      | Ismael      |  3500.00
 Accountant                      | Jose Manuel |  3600.00
 Accountant                      | Luis        |  2700.00
 Purchasing Manager              | Den         |  3000.00
 Purchasing Clerk                | Alexander   |   600.00
 Purchasing Clerk                | Shelli      |   400.00
 Purchasing Clerk                | Sigal       |   300.00
 Purchasing Clerk                | Guy         |   100.00
 Purchasing Clerk                | Karen       |     0.00
 Stock Manager                   | Matthew     |  2500.00
 Stock Manager                   | Adam        |  2700.00
 Stock Manager                   | Payam       |  2400.00
 Stock Manager                   | Shanta      |  1000.00
 Stock Manager                   | Kevin       |   300.00
 Stock Clerk                     | Julia       |  1200.00
 Stock Clerk                     | Irene       |   700.00
 Stock Clerk                     | James       |   400.00
 Stock Clerk                     | Steven      |   200.00
 Stock Clerk                     | Laura       |  1300.00
 Stock Clerk                     | Mozhe       |   800.00
 Stock Clerk                     | James       |   500.00
 Stock Clerk                     | TJ          |   100.00
 Stock Clerk                     | Jason       |  1300.00
 Stock Clerk                     | Michael     |   900.00
 Stock Clerk                     | Ki          |   400.00
 Stock Clerk                     | Hazel       |   200.00
 Stock Clerk                     | Renske      |  1600.00
 Stock Clerk                     | Stephen     |  1200.00
 Stock Clerk                     | John        |   700.00
 Stock Clerk                     | Joshua      |   500.00
 Stock Clerk                     | Trenna      |  1500.00
 Stock Clerk                     | Curtis      |  1100.00
 Stock Clerk                     | Randall     |   600.00
 Stock Clerk                     | Peter       |   500.00
 Sales Manager                   | John        |  4000.00
 Sales Manager                   | Karen       |  3500.00
 Sales Manager                   | Alberto     |  2000.00
 Sales Manager                   | Gerald      |  1000.00
 Sales Manager                   | Eleni       |   500.00
 Sales Representative            | Peter       |  4000.00
 Sales Representative            | David       |  3500.00
 Sales Representative            | Peter       |  3000.00
 Sales Representative            | Christopher |  2000.00
 Sales Representative            | Nanette     |  1500.00
 Sales Representative            | Oliver      |  1000.00
 Sales Representative            | Janette     |  4000.00
 Sales Representative            | Patrick     |  3500.00
 Sales Representative            | Allan       |  3000.00
 Sales Representative            | Lindsey     |  2000.00
 Sales Representative            | Louise      |  1500.00
 Sales Representative            | Sarath      |  1000.00
 Sales Representative            | Clara       |  4500.00
 Sales Representative            | Danielle    |  3500.00
 Sales Representative            | Mattea      |  1200.00
 Sales Representative            | David       |   800.00
 Sales Representative            | Sundar      |   400.00
 Sales Representative            | Amit        |   200.00
 Sales Representative            | Lisa        |  5500.00
 Sales Representative            | Harrison    |  4000.00
 Sales Representative            | Tayler      |  3600.00
 Sales Representative            | William     |  1400.00
 Sales Representative            | Elizabeth   |  1300.00
 Sales Representative            | Sundita     |   100.00
 Sales Representative            | Ellen       |  5000.00
 Sales Representative            | Alyssa      |  2800.00
 Sales Representative            | Jonathon    |  2600.00
 Sales Representative            | Jack        |  2400.00
 Sales Representative            | Kimberely   |  1000.00
 Sales Representative            | Charles     |   200.00
 Shipping Clerk                  | Winston     |   700.00
 Shipping Clerk                  | Jean        |   600.00
 Shipping Clerk                  | Martha      |     0.00
 Shipping Clerk                  | Girard      |   300.00
 Shipping Clerk                  | Nandita     |  1700.00
 Shipping Clerk                  | Alexis      |  1600.00
 Shipping Clerk                  | Julia       |   900.00
 Shipping Clerk                  | Anthony     |   500.00
 Shipping Clerk                  | Kelly       |  1300.00
 Shipping Clerk                  | Jennifer    |  1100.00
 Shipping Clerk                  | Timothy     |   400.00
 Shipping Clerk                  | Randall     |     0.00
 Shipping Clerk                  | Sarah       |  1500.00
 Shipping Clerk                  | Britney     |  1400.00
 Shipping Clerk                  | Samuel      |   700.00
 Shipping Clerk                  | Vance       |   300.00
 Shipping Clerk                  | Alana       |   600.00
 Shipping Clerk                  | Kevin       |   500.00
 Shipping Clerk                  | Donald      |   100.00
 Shipping Clerk                  | Douglas     |   100.00
 Administration Assistant        | Jennifer    |  1400.00
 Marketing Manager               | Michael     |  4000.00
 Marketing Representative        | Pat         |  2000.00
 Human Resources Representative  | Susan       |  2500.00
 Public Relations Representative | Hermann     |  5500.00
 Accounting Manager              | Shelley     |  3800.00
 Public Accountant               | William     |  4100.00
(107 rows)

11. Write a query to display the job history that were done by any employee who is currently drawing more than 10000 of salary.

SELECT job.* FROM job_history job 
JOIN employees e 
ON (job.employee_id = e.employee_id) 
WHERE salary > 10000;

Output:
 employee_id | start_date |  end_date  |   job_id   | department_id
-------------+------------+------------+------------+---------------
         101 | 1997-09-21 | 2001-10-27 | AC_ACCOUNT |           110
         101 | 2001-10-28 | 2005-03-15 | AC_MGR     |           110
         102 | 2001-01-13 | 2006-07-24 | IT_PROG    |            60
         114 | 2006-03-24 | 2007-12-31 | ST_CLERK   |            50
         201 | 2004-02-17 | 2007-12-19 | MK_REP     |            20
(5 rows)
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

12. Write a query to display department name, name (first_name, last_name), hire date, salary of the manager for all managers whose experience is more than 15 years.

SELECT first_name, last_name, hire_date, salary, 
DATE_PART('day', (now() - hire_date))/365 Experience 
FROM departments d JOIN employees e 
ON (d.manager_id = e.employee_id) 
WHERE DATE_PART('day', (now() - hire_date))/365>15;

Output:
 first_name | last_name | hire_date  |  salary  |     experience
------------+-----------+------------+----------+------------------
 Steven     | King      | 2003-06-17 | 24000.00 | 18.6821917808219
 Alexander  | Hunold    | 2006-01-03 |  9000.00 | 16.1315068493151
 Nancy      | Greenberg | 2002-08-17 | 12000.00 | 19.5150684931507
 Den        | Raphaely  | 2002-12-07 | 11000.00 | 19.2082191780822
 Adam       | Fripp     | 2005-04-10 |  8200.00 | 16.8657534246575
 John       | Russell   | 2004-10-01 | 14000.00 | 17.3890410958904
 Jennifer   | Whalen    | 2003-09-17 |  4400.00 | 18.4301369863014
 Michael    | Hartstein | 2004-02-17 | 13000.00 | 18.0109589041096
 Susan      | Mavris    | 2002-06-07 |  6500.00 | 19.7095890410959
 Hermann    | Baer      | 2002-06-07 | 10000.00 | 19.7095890410959
 Shelley    | Higgins   | 2002-06-07 | 12000.00 | 19.7095890410959
(11 rows)
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

13. Write a query to display the job title and salary below the average salary of employees.

SELECT job_title, AVG(salary)
FROM employees NATURAL JOIN jobs 
GROUP BY job_title; 

Output:
            job_title            |          avg
---------------------------------+------------------------
 Marketing Manager               | 13000.0000000000000000
 Marketing Representative        |  6000.0000000000000000
 Finance Manager                 | 12000.0000000000000000
 Shipping Clerk                  |  3215.0000000000000000
 Public Accountant               |  8300.0000000000000000
 Administration Vice President   |     17000.000000000000
 Programmer                      |  5760.0000000000000000
 Accountant                      |  7920.0000000000000000
 Purchasing Clerk                |  2780.0000000000000000
 Public Relations Representative | 10000.0000000000000000
 Purchasing Manager              | 11000.0000000000000000
 Administration Assistant        |  4400.0000000000000000
 Sales Manager                   |     12200.000000000000
 Sales Representative            |  8350.0000000000000000
 President                       |     24000.000000000000
 Stock Manager                   |  7280.0000000000000000
 Human Resources Representative  |  6500.0000000000000000
 Accounting Manager              | 12000.0000000000000000
 Stock Clerk                     |  2785.0000000000000000
(19 rows)
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

14. Write a query to display the job title and salary of 10% above of the average salary of employees.

SELECT job_title, avg(salary) 
FROM employees NATURAL JOIN jobs 
WHERE salary > 1.1 * ( SELECT avg(salary) 
                FROM employees  
                ) 
GROUP BY job_title;

Output:
            job_title            |          avg
---------------------------------+------------------------
 Marketing Manager               | 13000.0000000000000000
 Finance Manager                 | 12000.0000000000000000
 Public Accountant               |  8300.0000000000000000
 Administration Vice President   |     17000.000000000000
 Programmer                      |  9000.0000000000000000
 Accountant                      |  8175.0000000000000000
 Public Relations Representative | 10000.0000000000000000
 Purchasing Manager              | 11000.0000000000000000
 Sales Manager                   |     12200.000000000000
 Sales Representative            |  8990.9090909090909091
 President                       |     24000.000000000000
 Stock Manager                   |  8033.3333333333333333
 Accounting Manager              | 12000.0000000000000000
(13 rows)
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

15. Write a query to display the job history that were done by any employee who is currently drawing more than 1/3rd of the highest salary of the employees.

SELECT employee_id, start_date, end_date, job_id, department_id 
FROM jobs NATURAL JOIN job_history jh 
WHERE ( SELECT salary FROM employees WHERE jh.employee_id = employees.employee_id ) > max_salary;
                      
Output:
 employee_id | start_date |  end_date  |   job_id   | department_id
-------------+------------+------------+------------+---------------
         101 | 2001-10-28 | 2005-03-15 | AC_MGR     |           110
         101 | 1997-09-21 | 2001-10-27 | AC_ACCOUNT |           110
         114 | 2006-03-24 | 2007-12-31 | ST_CLERK   |            50
         122 | 2007-01-01 | 2007-12-31 | ST_CLERK   |            50
         102 | 2001-01-13 | 2006-07-24 | IT_PROG    |            60
         201 | 2004-02-17 | 2007-12-19 | MK_REP     |            20
(6 rows)
