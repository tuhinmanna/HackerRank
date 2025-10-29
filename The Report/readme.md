You are given two tables: Students and Grades. Students contains three columns ID, Name and Marks. <br>
<img width="313" height="181" alt="image" src="https://github.com/user-attachments/assets/0fdd887a-29b0-421b-9e2d-215146423fa8" /> <br>

Grades contains the following data: <br>

<img width="317" height="470" alt="image" src="https://github.com/user-attachments/assets/d1c715d3-d7de-497e-8d51-0a8c74982650" /> <br>

Ketty gives Eve a task to generate a report containing three columns: Name, Grade and Mark. Ketty doesn't want the NAMES of those students who received a grade lower than 8. The report must be in descending order by grade -- i.e. higher grades are entered first. If there is more than one student with the same grade (8-10) assigned to them, order those particular students by their name alphabetically. Finally, if the grade is lower than 8, use "NULL" as their name and list them by their grades in descending order. If there is more than one student with the same grade (1-7) assigned to them, order those particular students by their marks in ascending order.

Write a query to help Eve.

Sample Input: <br>

<img width="313" height="302" alt="image" src="https://github.com/user-attachments/assets/23f0d2c6-c164-4616-98d0-1b14d9829bf1" /> <br>

Sample Output <br>

Maria 10 99<br>
Jane 9 81<br>
Julia 9 88 <br>
Scarlet 8 78<br>
NULL 7 63<br>
NULL 7 68<br>

Note

Print "NULL"  as the name if the grade is less than 8.

Explanation

Consider the following table with the grades assigned to the students: <br>

<img width="314" height="304" alt="image" src="https://github.com/user-attachments/assets/d92de21b-775d-463f-a156-df9e15eacb77" /> <br>

So, the following students got 8, 9 or 10 grades:<br>

Maria (grade 10)<br>
Jane (grade 9)<br>
Julia (grade 9)<br>
Scarlet (grade 8)<br>
