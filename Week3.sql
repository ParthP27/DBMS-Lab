Table: Regions
week3=# select * from regions;
 region_id |        region_name
-----------+---------------------------
         1 | Europe
         2 | Americas
         3 | Asia
         4 | Middle East and Africa
(4 rows)

Table: Departments
week3=# select * from departments;
 department_id |   department_name    | manager_id | location_id
---------------+----------------------+------------+-------------
            10 | Administration       |        200 |        1700
            20 | Marketing            |        201 |        1800
            30 | Purchasing           |        114 |        1700
            40 | Human Resources      |        203 |        2400
            50 | Shipping             |        121 |        1500
            60 | IT                   |        103 |        1400
            70 | Public Relations     |        204 |        2700
            80 | Sales                |        145 |        2500
            90 | Executive            |        100 |        1700
           100 | Finance              |        108 |        1700
           110 | Accounting           |        205 |        1700
           120 | Treasury             |          0 |        1700
           130 | Corporate Tax        |          0 |        1700
           140 | Control And Credit   |          0 |        1700
           150 | Shareholder Services |          0 |        1700
           160 | Benefits             |          0 |        1700
           170 | Manufacturing        |          0 |        1700
           180 | Construction         |          0 |        1700
           190 | Contracting          |          0 |        1700
           200 | Operations           |          0 |        1700
           210 | IT Support           |          0 |        1700
           220 | NOC                  |          0 |        1700
           230 | IT Helpdesk          |          0 |        1700
           240 | Government Sales     |          0 |        1700
           250 | Retail Sales         |          0 |        1700
           260 | Recruiting           |          0 |        1700
           270 | Payroll              |          0 |        1700
(27 rows)

Table: Countries
week3=# select * from countries;
 country_id |       country_name       | region_id
------------+--------------------------+-----------
 AR         | Argentina                |         2
 AU         | Australia                |         3
 BE         | Belgium                  |         1
 BR         | Brazil                   |         2
 CA         | Canada                   |         2
 CH         | Switzerland              |         1
 CN         | China                    |         3
 DE         | Germany                  |         1
 DK         | Denmark                  |         1
 EG         | Egypt                    |         4
 FR         | France                   |         1
 HK         | HongKong                 |         3
 IL         | Israel                   |         4
 IN         | India                    |         3
 IT         | Italy                    |         1
 JP         | Japan                    |         3
 KW         | Kuwait                   |         4
 MX         | Mexico                   |         2
 NG         | Nigeria                  |         4
 NL         | Netherlands              |         1
 SG         | Singapore                |         3
 UK         | United Kingdom           |         1
 US         | United States of America |         2
 ZM         | Zambia                   |         4
 ZW         | Zimbabwe                 |         4
(25 rows)

Table: Employees
week3=# select * from employees;
 employee_id | first_name  |  last_name  |  email   |    phone_number    | hire_date  |   job_id   |  salary  | commission_pct | manager_id | department_id
-------------+-------------+-------------+----------+--------------------+------------+------------+----------+----------------+------------+---------------
         100 | Steven      | King        | SKING    | 515.123.4567       | 2003-06-17 | AD_PRES    | 24000.00 |           0.00 |          0 |            90
         101 | Neena       | Kochhar     | NKOCHHAR | 515.123.4568       | 2005-09-21 | AD_VP      | 17000.00 |           0.00 |        100 |            90
         102 | Lex         | De Haan     | LDEHAAN  | 515.123.4569       | 2001-01-13 | AD_VP      | 17000.00 |           0.00 |        100 |            90
         103 | Alexander   | Hunold      | AHUNOLD  | 590.423.4567       | 2006-01-03 | IT_PROG    |  9000.00 |           0.00 |        102 |            60
         104 | Bruce       | Ernst       | BERNST   | 590.423.4568       | 2007-05-21 | IT_PROG    |  6000.00 |           0.00 |        103 |            60
         105 | David       | Austin      | DAUSTIN  | 590.423.4569       | 2005-06-25 | IT_PROG    |  4800.00 |           0.00 |        103 |            60
         106 | Valli       | Pataballa   | VPATABAL | 590.423.4560       | 2006-02-05 | IT_PROG    |  4800.00 |           0.00 |        103 |            60
         107 | Diana       | Lorentz     | DLORENTZ | 590.423.5567       | 2007-02-07 | IT_PROG    |  4200.00 |           0.00 |        103 |            60
         108 | Nancy       | Greenberg   | NGREENBE | 515.124.4569       | 2002-08-17 | FI_MGR     | 12000.00 |           0.00 |        101 |           100
         109 | Daniel      | Faviet      | DFAVIET  | 515.124.4169       | 2002-08-16 | FI_ACCOUNT |  9000.00 |           0.00 |        108 |           100
         110 | John        | Chen        | JCHEN    | 515.124.4269       | 2005-09-28 | FI_ACCOUNT |  8200.00 |           0.00 |        108 |           100
         111 | Ismael      | Sciarra     | ISCIARRA | 515.124.4369       | 2005-09-30 | FI_ACCOUNT |  7700.00 |           0.00 |        108 |           100
         112 | Jose Manuel | Urman       | JMURMAN  | 515.124.4469       | 2006-03-07 | FI_ACCOUNT |  7800.00 |           0.00 |        108 |           100
         113 | Luis        | Popp        | LPOPP    | 515.124.4567       | 2007-12-07 | FI_ACCOUNT |  6900.00 |           0.00 |        108 |           100
         114 | Den         | Raphaely    | DRAPHEAL | 515.127.4561       | 2002-12-07 | PU_MAN     | 11000.00 |           0.00 |        100 |            30
         115 | Alexander   | Khoo        | AKHOO    | 515.127.4562       | 2003-05-18 | PU_CLERK   |  3100.00 |           0.00 |        114 |            30
         116 | Shelli      | Baida       | SBAIDA   | 515.127.4563       | 2005-12-24 | PU_CLERK   |  2900.00 |           0.00 |        114 |            30
         117 | Sigal       | Tobias      | STOBIAS  | 515.127.4564       | 2005-07-24 | PU_CLERK   |  2800.00 |           0.00 |        114 |            30
         118 | Guy         | Himuro      | GHIMURO  | 515.127.4565       | 2006-11-15 | PU_CLERK   |  2600.00 |           0.00 |        114 |            30
         119 | Karen       | Colmenares  | KCOLMENA | 515.127.4566       | 2007-08-10 | PU_CLERK   |  2500.00 |           0.00 |        114 |            30
         120 | Matthew     | Weiss       | MWEISS   | 650.123.1234       | 2004-07-18 | ST_MAN     |  8000.00 |           0.00 |        100 |            50
         121 | Adam        | Fripp       | AFRIPP   | 650.123.2234       | 2005-04-10 | ST_MAN     |  8200.00 |           0.00 |        100 |            50
         122 | Payam       | Kaufling    | PKAUFLIN | 650.123.3234       | 2003-05-01 | ST_MAN     |  7900.00 |           0.00 |        100 |            50
         123 | Shanta      | Vollman     | SVOLLMAN | 650.123.4234       | 2005-10-10 | ST_MAN     |  6500.00 |           0.00 |        100 |            50
         124 | Kevin       | Mourgos     | KMOURGOS | 650.123.5234       | 2007-11-16 | ST_MAN     |  5800.00 |           0.00 |        100 |            50
         125 | Julia       | Nayer       | JNAYER   | 650.124.1214       | 2005-07-16 | ST_CLERK   |  3200.00 |           0.00 |        120 |            50
         126 | Irene       | Mikkilineni | IMIKKILI | 650.124.1224       | 2006-09-28 | ST_CLERK   |  2700.00 |           0.00 |        120 |            50
         127 | James       | Landry      | JLANDRY  | 650.124.1334       | 2007-01-14 | ST_CLERK   |  2400.00 |           0.00 |        120 |            50
         128 | Steven      | Markle      | SMARKLE  | 650.124.1434       | 2008-03-08 | ST_CLERK   |  2200.00 |           0.00 |        120 |            50
         129 | Laura       | Bissot      | LBISSOT  | 650.124.5234       | 2005-08-20 | ST_CLERK   |  3300.00 |           0.00 |        121 |            50
         130 | Mozhe       | Atkinson    | MATKINSO | 650.124.6234       | 2005-10-30 | ST_CLERK   |  2800.00 |           0.00 |        121 |            50
         131 | James       | Marlow      | JAMRLOW  | 650.124.7234       | 2005-02-16 | ST_CLERK   |  2500.00 |           0.00 |        121 |            50
         132 | TJ          | Olson       | TJOLSON  | 650.124.8234       | 2007-04-10 | ST_CLERK   |  2100.00 |           0.00 |        121 |            50
         133 | Jason       | Mallin      | JMALLIN  | 650.127.1934       | 2004-06-14 | ST_CLERK   |  3300.00 |           0.00 |        122 |            50
         134 | Michael     | Rogers      | MROGERS  | 650.127.1834       | 2006-08-26 | ST_CLERK   |  2900.00 |           0.00 |        122 |            50
         135 | Ki          | Gee         | KGEE     | 650.127.1734       | 2007-12-12 | ST_CLERK   |  2400.00 |           0.00 |        122 |            50
         136 | Hazel       | Philtanker  | HPHILTAN | 650.127.1634       | 2008-02-06 | ST_CLERK   |  2200.00 |           0.00 |        122 |            50
         137 | Renske      | Ladwig      | RLADWIG  | 650.121.1234       | 2003-07-14 | ST_CLERK   |  3600.00 |           0.00 |        123 |            50
         138 | Stephen     | Stiles      | SSTILES  | 650.121.2034       | 2005-10-26 | ST_CLERK   |  3200.00 |           0.00 |        123 |            50
         139 | John        | Seo         | JSEO     | 650.121.2019       | 2006-02-12 | ST_CLERK   |  2700.00 |           0.00 |        123 |            50
         140 | Joshua      | Patel       | JPATEL   | 650.121.1834       | 2006-04-06 | ST_CLERK   |  2500.00 |           0.00 |        123 |            50
         141 | Trenna      | Rajs        | TRAJS    | 650.121.8009       | 2003-10-17 | ST_CLERK   |  3500.00 |           0.00 |        124 |            50
         142 | Curtis      | Davies      | CDAVIES  | 650.121.2994       | 2005-01-29 | ST_CLERK   |  3100.00 |           0.00 |        124 |            50
         143 | Randall     | Matos       | RMATOS   | 650.121.2874       | 2006-03-15 | ST_CLERK   |  2600.00 |           0.00 |        124 |            50
         144 | Peter       | Vargas      | PVARGAS  | 650.121.2004       | 2006-07-09 | ST_CLERK   |  2500.00 |           0.00 |        124 |            50
         145 | John        | Russell     | JRUSSEL  | 011.44.1344.429268 | 2004-10-01 | SA_MAN     | 14000.00 |           0.40 |        100 |            80
         146 | Karen       | Partners    | KPARTNER | 011.44.1344.467268 | 2005-01-05 | SA_MAN     | 13500.00 |           0.30 |        100 |            80
         147 | Alberto     | Errazuriz   | AERRAZUR | 011.44.1344.429278 | 2005-03-10 | SA_MAN     | 12000.00 |           0.30 |        100 |            80
         148 | Gerald      | Cambrault   | GCAMBRAU | 011.44.1344.619268 | 2007-10-15 | SA_MAN     | 11000.00 |           0.30 |        100 |            80
         149 | Eleni       | Zlotkey     | EZLOTKEY | 011.44.1344.429018 | 2008-01-29 | SA_MAN     | 10500.00 |           0.20 |        100 |            80
         150 | Peter       | Tucker      | PTUCKER  | 011.44.1344.129268 | 2005-01-30 | SA_REP     | 10000.00 |           0.30 |        145 |            80
         151 | David       | Bernstein   | DBERNSTE | 011.44.1344.345268 | 2005-03-24 | SA_REP     |  9500.00 |           0.25 |        145 |            80
         152 | Peter       | Hall        | PHALL    | 011.44.1344.478968 | 2005-08-20 | SA_REP     |  9000.00 |           0.25 |        145 |            80
         153 | Christopher | Olsen       | COLSEN   | 011.44.1344.498718 | 2006-03-30 | SA_REP     |  8000.00 |           0.20 |        145 |            80
         154 | Nanette     | Cambrault   | NCAMBRAU | 011.44.1344.987668 | 2006-12-09 | SA_REP     |  7500.00 |           0.20 |        145 |            80
         155 | Oliver      | Tuvault     | OTUVAULT | 011.44.1344.486508 | 2007-11-23 | SA_REP     |  7000.00 |           0.15 |        145 |            80
         156 | Janette     | King        | JKING    | 011.44.1345.429268 | 2004-01-30 | SA_REP     | 10000.00 |           0.35 |        146 |            80
         157 | Patrick     | Sully       | PSULLY   | 011.44.1345.929268 | 2004-03-04 | SA_REP     |  9500.00 |           0.35 |        146 |            80
         158 | Allan       | McEwen      | AMCEWEN  | 011.44.1345.829268 | 2004-08-01 | SA_REP     |  9000.00 |           0.35 |        146 |            80
         159 | Lindsey     | Smith       | LSMITH   | 011.44.1345.729268 | 2005-03-10 | SA_REP     |  8000.00 |           0.30 |        146 |            80
         160 | Louise      | Doran       | LDORAN   | 011.44.1345.629268 | 2005-12-15 | SA_REP     |  7500.00 |           0.30 |        146 |            80
         161 | Sarath      | Sewall      | SSEWALL  | 011.44.1345.529268 | 2006-11-03 | SA_REP     |  7000.00 |           0.25 |        146 |            80
         162 | Clara       | Vishney     | CVISHNEY | 011.44.1346.129268 | 2005-11-11 | SA_REP     | 10500.00 |           0.25 |        147 |            80
         163 | Danielle    | Greene      | DGREENE  | 011.44.1346.229268 | 2007-03-19 | SA_REP     |  9500.00 |           0.15 |        147 |            80
         164 | Mattea      | Marvins     | MMARVINS | 011.44.1346.329268 | 2008-01-24 | SA_REP     |  7200.00 |           0.10 |        147 |            80
         165 | David       | Lee         | DLEE     | 011.44.1346.529268 | 2008-02-23 | SA_REP     |  6800.00 |           0.10 |        147 |            80
         166 | Sundar      | Ande        | SANDE    | 011.44.1346.629268 | 2008-03-24 | SA_REP     |  6400.00 |           0.10 |        147 |            80
         167 | Amit        | Banda       | ABANDA   | 011.44.1346.729268 | 2008-04-21 | SA_REP     |  6200.00 |           0.10 |        147 |            80
         168 | Lisa        | Ozer        | LOZER    | 011.44.1343.929268 | 2005-03-11 | SA_REP     | 11500.00 |           0.25 |        148 |            80
         169 | Harrison    | Bloom       | HBLOOM   | 011.44.1343.829268 | 2006-03-23 | SA_REP     | 10000.00 |           0.20 |        148 |            80
         170 | Tayler      | Fox         | TFOX     | 011.44.1343.729268 | 2006-01-24 | SA_REP     |  9600.00 |           0.20 |        148 |            80
         171 | William     | Smith       | WSMITH   | 011.44.1343.629268 | 2007-02-23 | SA_REP     |  7400.00 |           0.15 |        148 |            80
         172 | Elizabeth   | Bates       | EBATES   | 011.44.1343.529268 | 2007-03-24 | SA_REP     |  7300.00 |           0.15 |        148 |            80
         173 | Sundita     | Kumar       | SKUMAR   | 011.44.1343.329268 | 2008-04-21 | SA_REP     |  6100.00 |           0.10 |        148 |            80
         174 | Ellen       | Abel        | EABEL    | 011.44.1644.429267 | 2004-05-11 | SA_REP     | 11000.00 |           0.30 |        149 |            80
         175 | Alyssa      | Hutton      | AHUTTON  | 011.44.1644.429266 | 2005-03-19 | SA_REP     |  8800.00 |           0.25 |        149 |            80
         176 | Jonathon    | Taylor      | JTAYLOR  | 011.44.1644.429265 | 2006-03-24 | SA_REP     |  8600.00 |           0.20 |        149 |            80
         177 | Jack        | Livingston  | JLIVINGS | 011.44.1644.429264 | 2006-04-23 | SA_REP     |  8400.00 |           0.20 |        149 |            80
         178 | Kimberely   | Grant       | KGRANT   | 011.44.1644.429263 | 2007-05-24 | SA_REP     |  7000.00 |           0.15 |        149 |             0
         179 | Charles     | Johnson     | CJOHNSON | 011.44.1644.429262 | 2008-01-04 | SA_REP     |  6200.00 |           0.10 |        149 |            80
         180 | Winston     | Taylor      | WTAYLOR  | 650.507.9876       | 2006-01-24 | SH_CLERK   |  3200.00 |           0.00 |        120 |            50
         181 | Jean        | Fleaur      | JFLEAUR  | 650.507.9877       | 2006-02-23 | SH_CLERK   |  3100.00 |           0.00 |        120 |            50
         182 | Martha      | Sullivan    | MSULLIVA | 650.507.9878       | 2007-06-21 | SH_CLERK   |  2500.00 |           0.00 |        120 |            50
         183 | Girard      | Geoni       | GGEONI   | 650.507.9879       | 2008-02-03 | SH_CLERK   |  2800.00 |           0.00 |        120 |            50
         184 | Nandita     | Sarchand    | NSARCHAN | 650.509.1876       | 2004-01-27 | SH_CLERK   |  4200.00 |           0.00 |        121 |            50
         185 | Alexis      | Bull        | ABULL    | 650.509.2876       | 2005-02-20 | SH_CLERK   |  4100.00 |           0.00 |        121 |            50
         186 | Julia       | Dellinger   | JDELLING | 650.509.3876       | 2006-06-24 | SH_CLERK   |  3400.00 |           0.00 |        121 |            50
         187 | Anthony     | Cabrio      | ACABRIO  | 650.509.4876       | 2007-02-07 | SH_CLERK   |  3000.00 |           0.00 |        121 |            50
         188 | Kelly       | Chung       | KCHUNG   | 650.505.1876       | 2005-06-14 | SH_CLERK   |  3800.00 |           0.00 |        122 |            50
         189 | Jennifer    | Dilly       | JDILLY   | 650.505.2876       | 2005-08-13 | SH_CLERK   |  3600.00 |           0.00 |        122 |            50
         190 | Timothy     | Gates       | TGATES   | 650.505.3876       | 2006-07-11 | SH_CLERK   |  2900.00 |           0.00 |        122 |            50
         191 | Randall     | Perkins     | RPERKINS | 650.505.4876       | 2007-12-19 | SH_CLERK   |  2500.00 |           0.00 |        122 |            50
         192 | Sarah       | Bell        | SBELL    | 650.501.1876       | 2004-02-04 | SH_CLERK   |  4000.00 |           0.00 |        123 |            50
         193 | Britney     | Everett     | BEVERETT | 650.501.2876       | 2005-03-03 | SH_CLERK   |  3900.00 |           0.00 |        123 |            50
         194 | Samuel      | McCain      | SMCCAIN  | 650.501.3876       | 2006-07-01 | SH_CLERK   |  3200.00 |           0.00 |        123 |            50
         195 | Vance       | Jones       | VJONES   | 650.501.4876       | 2007-03-17 | SH_CLERK   |  2800.00 |           0.00 |        123 |            50
         196 | Alana       | Walsh       | AWALSH   | 650.507.9811       | 2006-04-24 | SH_CLERK   |  3100.00 |           0.00 |        124 |            50
         197 | Kevin       | Feeney      | KFEENEY  | 650.507.9822       | 2006-05-23 | SH_CLERK   |  3000.00 |           0.00 |        124 |            50
         198 | Donald      | OConnell    | DOCONNEL | 650.507.9833       | 2007-06-21 | SH_CLERK   |  2600.00 |           0.00 |        124 |            50
         199 | Douglas     | Grant       | DGRANT   | 650.507.9844       | 2008-01-13 | SH_CLERK   |  2600.00 |           0.00 |        124 |            50
         200 | Jennifer    | Whalen      | JWHALEN  | 515.123.4444       | 2003-09-17 | AD_ASST    |  4400.00 |           0.00 |        101 |            10
         201 | Michael     | Hartstein   | MHARTSTE | 515.123.5555       | 2004-02-17 | MK_MAN     | 13000.00 |           0.00 |        100 |            20
         202 | Pat         | Fay         | PFAY     | 603.123.6666       | 2005-08-17 | MK_REP     |  6000.00 |           0.00 |        201 |            20
         203 | Susan       | Mavris      | SMAVRIS  | 515.123.7777       | 2002-06-07 | HR_REP     |  6500.00 |           0.00 |        101 |            40
         204 | Hermann     | Baer        | HBAER    | 515.123.8888       | 2002-06-07 | PR_REP     | 10000.00 |           0.00 |        101 |            70
         205 | Shelley     | Higgins     | SHIGGINS | 515.123.8080       | 2002-06-07 | AC_MGR     | 12000.00 |           0.00 |        101 |           110
         206 | William     | Gietz       | WGIETZ   | 515.123.8181       | 2002-06-07 | AC_ACCOUNT |  8300.00 |           0.00 |        205 |           110
(107 rows)

Table: Locations
week3=# select * from locations;
 location_id |      street_address       | postal_code  |        city         |  state_province   | country_id
-------------+---------------------------+--------------+---------------------+-------------------+------------
        1000 | 1297 Via Cola di Rie      | 989          | Roma                |                   | IT
        1100 | 93091 Calle della Testa   | 10934        | Venice              |                   | IT
        1200 | 2017 Shinjuku-ku          | 1689         | Tokyo               | Tokyo Prefecture  | JP
        1300 | 9450 Kamiya-cho           | 6823         | Hiroshima           |                   | JP
        1400 | 2014 Jabberwocky Rd       | 26192        | Southlake           | Texas             | US
        1500 | 2011 Interiors Blvd       | 99236        | South San Francisco | California        | US
        1600 | 2007 Zagora St            | 50090        | South Brunswick     | New Jersey        | US
        1700 | 2004 Charade Rd           | 98199        | Seattle             | Washington        | US
        1800 | 147 Spadina Ave           | M5V 2L7      | Toronto             | Ontario           | CA
        1900 | 6092 Boxwood St           | YSW 9T2      | Whitehorse          | Yukon             | CA
        2000 | 40-5-12 Laogianggen       | 190518       | Beijing             |                   | CN
        2100 | 1298 Vileparle (E)        | 490231       | Bombay              | Maharashtra       | IN
        2200 | 12-98 Victoria Street     | 2901         | Sydney              | New South Wales   | AU
        2300 | 198 Clementi North        | 540198       | Singapore           |                   | SG
        2400 | 8204 Arthur St            |              | London              |                   | UK
        2500 | "Magdalen Centre          |  The Oxford  | OX9 9ZB             | Oxford            | Ox
        2600 | 9702 Chester Road         | 9629850293   | Stretford           | Manchester        | UK
        2700 | Schwanthalerstr. 7031     | 80925        | Munich              | Bavaria           | DE
        2800 | Rua Frei Caneca 1360      | 01307-002    | Sao Paulo           | Sao Paulo         | BR
        2900 | 20 Rue des Corps-Saints   | 1730         | Geneva              | Geneve            | CH
        3000 | Murtenstrasse 921         | 3095         | Bern                | BE                | CH
        3100 | Pieter Breughelstraat 837 | 3029SK       | Utrecht             | Utrecht           | NL
        3200 | Mariano Escobedo 9991     | 11932        | Mexico City         | "Distrito Federal | "
(23 rows)

Table: Jobs
week3=# select * from jobs;
   job_id   |            job_title            | min_salary | max_salary
------------+---------------------------------+------------+------------
 AD_PRES    | President                       |      20000 |      40000
 AD_VP      | Administration Vice President   |      15000 |      30000
 AD_ASST    | Administration Assistant        |       3000 |       6000
 FI_MGR     | Finance Manager                 |       8200 |      16000
 FI_ACCOUNT | Accountant                      |       4200 |       9000
 AC_MGR     | Accounting Manager              |       8200 |      16000
 AC_ACCOUNT | Public Accountant               |       4200 |       9000
 SA_MAN     | Sales Manager                   |      10000 |      20000
 SA_REP     | Sales Representative            |       6000 |      12000
 PU_MAN     | Purchasing Manager              |       8000 |      15000
 PU_CLERK   | Purchasing Clerk                |       2500 |       5500
 ST_MAN     | Stock Manager                   |       5500 |       8500
 ST_CLERK   | Stock Clerk                     |       2000 |       5000
 SH_CLERK   | Shipping Clerk                  |       2500 |       5500
 IT_PROG    | Programmer                      |       4000 |      10000
 MK_MAN     | Marketing Manager               |       9000 |      15000
 MK_REP     | Marketing Representative        |       4000 |       9000
 HR_REP     | Human Resources Representative  |       4000 |       9000
 PR_REP     | Public Relations Representative |       4500 |      10500
(19 rows)

Table: Job History
week3=# select * from job_history;
 employee_id | start_date |  end_date  |   job_id   | department_id
-------------+------------+------------+------------+---------------
         201 | 2004-02-17 | 2007-12-19 | MK_REP     |            20
         200 | 2002-07-01 | 2006-12-31 | AC_ACCOUNT |            90
         200 | 1995-09-17 | 2001-06-17 | AD_ASST    |            90
         176 | 2007-01-01 | 2007-12-31 | SA_MAN     |            80
         176 | 2006-03-24 | 2006-12-31 | SA_REP     |            80
         122 | 2007-01-01 | 2007-12-31 | ST_CLERK   |            50
         114 | 2006-03-24 | 2007-12-31 | ST_CLERK   |            50
         102 | 2001-01-13 | 2006-07-24 | IT_PROG    |            60
         101 | 2001-10-28 | 2005-03-15 | AC_MGR     |           110
         101 | 1997-09-21 | 2001-10-27 | AC_ACCOUNT |           110
(10 rows)

Table: Job Grades
week3=# select * from job_grades;
 grade_level | lowest_sal | highest_sal
-------------+------------+-------------
 A           |       1000 |        2999
 B           |       3000 |        5999
 C           |       6000 |        9999
 D           |      10000 |       14999
 E           |      15000 |       24999
 F           |      25000 |       40000
(6 rows)

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

2. Write a query to find the name (first_name, last name), department ID and name of all the employees.

Output:
week3=# SELECT first_name, last_name, department_id, department_name
week3-# FROM employees JOIN departments
week3-# USING (department_id);
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

7. Write a query to find the employee ID, job title, number of days between ending date and starting date for all jobs in department 90.

SELECT employee_id, job_title, end_date-start_date Days
FROM job_history NATURAL JOIN jobs;
WHERE department_id=90;

Output:
 employee_id |        job_title         | days
-------------+--------------------------+------
         200 | Administration Assistant | 2100
         200 | Public Accountant        | 1644
(2 rows)
