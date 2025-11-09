
You did such a great job helping Julia with her last coding contest challenge that she wants you to work on this one, too!

The total score of a hacker is the sum of their maximum scores for all of the challenges. Write a query to print the hacker_id, name, and total score of the hackers ordered by the descending score. If more than one hacker achieved the same total score, then sort the result by ascending hacker_id. Exclude all hackers with a total score of 0 from your result.

Input Format

The following tables contain contest data:

Hackers: The hacker_id is the id of the hacker, and name is the name of the hacker.<br>
<img width="170" height="117" alt="image" src="https://github.com/user-attachments/assets/153bd3f4-6a25-47ad-9765-20e7672f02e8" /> <br>

Submissions: The submission_id is the id of the submission, hacker_id is the id of the hacker who made the submission, challenge_id is the id of the challenge for which the submission belongs to, and score is the score of the submission. <br>
<img width="197" height="188" alt="image" src="https://github.com/user-attachments/assets/84a76d6c-48bf-46f1-a0a7-bf9482ac1813" />

<br>
Sample Input <br>

Hackers Table: <br>
<img width="187" height="399" alt="image" src="https://github.com/user-attachments/assets/daef9ea4-f1be-45ec-991e-028f181e187a" /> <br>
Submissions Table: <br>
<img width="407" height="785" alt="image" src="https://github.com/user-attachments/assets/764ba6f1-c11f-49ad-85d0-dd1892f29a79" /> <br>
Sample Output : <br>
```
4071 Rose 191
74842 Lisa 174
84072 Bonnie 100
4806 Angela 89
26071 Frank 85
80305 Kimberly 67
49438 Patrick 43

```
Explanation <br>

Hacker 4071 submitted solutions for challenges 19797 and 49593, so the total score = 
> 95 + max(43,96) = 191.

Hacker 74842 submitted solutions for challenges 19797 and 63132, so the total score 
> max(98, 5) + 76 = 174


Hacker 84072 submitted solutions for challenges 49593 and 63132, so the total score .
> 100 + 0 = 100


The total scores for hackers 4806, 26071, 80305, and 49438 can be similarly calculated.
