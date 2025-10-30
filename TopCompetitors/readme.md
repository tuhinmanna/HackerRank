Julia just finished conducting a coding contest, and she needs your help assembling the leaderboard! Write a query to print the respective hacker_id and name of hackers who achieved full scores for more than one challenge. Order your output in descending order by the total number of challenges in which the hacker earned a full score. If more than one hacker received full scores in same number of challenges, then sort them by ascending hacker_id.

Input Format

The following tables contain contest data:

Hackers: The hacker_id is the id of the hacker, and name is the name of the hacker. <br>
<img width="169" height="117" alt="image" src="https://github.com/user-attachments/assets/5b19de0d-d047-4c75-ac7d-e66b23c76b84" /> <br>
Difficulty: The difficult_level is the level of difficulty of the challenge, and score is the maximum score that can be achieved for a challenge at that difficulty level.<br>
<img width="196" height="121" alt="image" src="https://github.com/user-attachments/assets/78aa62cb-3310-4405-bc42-bd60d84555e1" /> <br>

 
Challenges: The challenge_id is the id of the challenge, the hacker_id is the id of the hacker who created the challenge, and difficulty_level is the level of difficulty of the challenge.<br>
<img width="194" height="152" alt="image" src="https://github.com/user-attachments/assets/808356e7-6e3b-44e8-92d1-ba01a13a26f6" /> <br>


Submissions: The submission_id is the id of the submission, hacker_id is the id of the hacker who made the submission, challenge_id is the id of the challenge that the submission belongs to, and score is the score of the submission. <br>
<img width="196" height="187" alt="image" src="https://github.com/user-attachments/assets/d85092f7-ff9d-4062-b96b-66b46f87f527" /> <br>

Sample Input <br>

Hackers Table: <br>

<img width="185" height="402" alt="image" src="https://github.com/user-attachments/assets/8830db72-a684-4996-a8c0-f5b2afb4a2a6" /> <br>
Difficulty Table:<br>
<img width="199" height="295" alt="image" src="https://github.com/user-attachments/assets/fabee9e2-9888-47aa-be09-3520d3456e9e" /> <br>
Challenges Table:<br>
<img width="342" height="223" alt="image" src="https://github.com/user-attachments/assets/cb4c4e63-01a1-4c32-b627-f086996b3467" /> <br>
Submissions Table: <br>

<img width="408" height="784" alt="image" src="https://github.com/user-attachments/assets/c75d4fe7-5a34-4a7c-bdbe-2de9ff0b86bd" /> <br>

Sample Output <br>

90411 Joe<br>
Explanation <br>

Hacker 86870 got a score of 30 for challenge 71055 with a difficulty level of 2, so 86870 earned a full score for this challenge.

Hacker 90411 got a score of 30 for challenge 71055 with a difficulty level of 2, so 90411 earned a full score for this challenge.

Hacker 90411 got a score of 100 for challenge 66730 with a difficulty level of 6, so 90411 earned a full score for this challenge.

Only hacker 90411 managed to earn a full score for more than one challenge, so we print the their hacker_id and name as 2 space-separated values.
