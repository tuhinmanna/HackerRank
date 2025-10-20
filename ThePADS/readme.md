## Generate the following two result sets:

 Query an alphabetically ordered list of all names in OCCUPATIONS, immediately followed by the first letter of each profession as a parenthetical (i.e.: enclosed in parentheses). For example: AnActorName(A), ADoctorName(D), AProfessorName(P), and ASingerName(S).
 Query the number of ocurrences of each occupation in OCCUPATIONS. Sort the occurrences in ascending order, and output them in the following format:

There are a total of [occupation_count] [occupation]s.
where [occupation_count] is the number of occurrences of an occupation in OCCUPATIONS and [occupation] is the lowercase occupation name. If more than one Occupation has the same [occupation_count], they should be ordered alphabetically.

Note: There will be at least two entries in the table for each type of occupation.

Input:


<img width="317" height="469" alt="image" src="https://github.com/user-attachments/assets/2d3a00d9-ae2a-46bb-9fd2-ff13dbc615d3" />


Sample Output:<br>
Ashely(P)<br>
Christeen(P)<br>
Jane(A)<br>
Jenny(D)<br>
Julia(A)<br>
Ketty(P)<br>
Maria(A)<br>
Meera(S)<br>
Priya(S)<br>
Samantha(D)<br>
There are a total of 2 doctors.<br>
There are a total of 2 singers.<br>
There are a total of 3 actors.<br>
There are a total of 3 professors.<br>
