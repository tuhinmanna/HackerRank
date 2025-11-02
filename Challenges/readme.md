Julia asked her students to create some coding challenges. Write a query to print the hacker_id, name, and the total number of challenges created by each student. Sort your results by the total number of challenges in descending order. If more than one student created the same number of challenges, then sort the result by hacker_id. If more than one student created the same number of challenges and the count is less than the maximum number of challenges created, then exclude those students from the result.

Input Format

The following tables contain challenge data:

Hackers: The hacker_id is the id of the hacker, and name is the name of the hacker. <br>
<img width="169" height="115" alt="image" src="https://github.com/user-attachments/assets/7d223894-0d6c-4fa1-85ab-48e73b0c6b06" /> <br>
Challenges: The challenge_id is the id of the challenge, and hacker_id is the id of the student who created the challenge. <br>
<img width="186" height="117" alt="image" src="https://github.com/user-attachments/assets/91b8c0cd-a8ce-489f-a5ff-39034f76a14c" /> <br>
Sample Input 0 <br>

Hackers Table: <br>
<img width="174" height="221" alt="image" src="https://github.com/user-attachments/assets/78789ac0-0003-4188-8c99-c144ebbefb62" /> <br>
Challenges Table: <br>
<img width="215" height="747" alt="image" src="https://github.com/user-attachments/assets/08591078-5a2b-4825-8cb9-930f9ffae887" /> <br>

Sample Output 0 <br>

```
21283 Angela 6 
88255 Patrick 5
96196 Lisa 1
```
<br>

Sample Input 1

Hackers Table: <br>

<img width="174" height="222" alt="image" src="https://github.com/user-attachments/assets/3f964ca9-97a7-4b77-8a50-8f1d00b0bd95" /> <br>
Challenges Table: <br>
<img width="214" height="747" alt="image" src="https://github.com/user-attachments/assets/736b6d52-1700-48ce-b761-ea1b2923a4a4" /> <br>
Sample Output 1 <br>
```
12299 Rose 6
34856 Angela 6
79345 Frank 4
80491 Patrick 3
81041 Lisa 1
```
Explanation <br>

For Sample Case 0, we can get the following details: <br>

<img width="331" height="225" alt="image" src="https://github.com/user-attachments/assets/5c006052-ab67-4ae2-b7a7-04989b570a72" /> <br>
Students 5077 and 62743 both created 4 challenges, but the maximum number of challenges created is 6 so these students are excluded from the result. <br>

For Sample Case 1, we can get the following details: <br>

<img width="331" height="222" alt="image" src="https://github.com/user-attachments/assets/43518812-7db2-4457-bc58-f6af19897ea6" /> <br>

Students 12299 and 34856 both created 6 challenges. Because 6 is the maximum number of challenges created, these students are included in the result.
