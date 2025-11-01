Harry Potter and his friends are at Ollivander's with Ron, finally replacing Charlie's old broken wand.

Hermione decides the best way to choose is by determining the minimum number of gold galleons needed to buy each non-evil wand of high power and age. Write a query to print the id, age, coins_needed, and power of the wands that Ron's interested in, sorted in order of descending power. If more than one wand has same power, sort the result in order of descending age.

Input Format

The following tables contain data on the wands in Ollivander's inventory:

Wands: The id is the id of the wand, code is the code of the wand, coins_needed is the total number of gold galleons needed to buy the wand, and power denotes the quality of the wand (the higher the power, the better the wand is). <br>
<img width="200" height="190" alt="image" src="https://github.com/user-attachments/assets/2addd708-0fb6-4f7e-b84b-04e828777cb5" /> <br>
Wands_Property: The code is the code of the wand, age is the age of the wand, and is_evil denotes whether the wand is good for the dark arts. If the value of is_evil is 0, it means that the wand is not evil. The mapping between code and age is one-one, meaning that if there are two pairs,<br>
(code1,code2) and  (age1, age2) then , code1 != code2 and age1 != age2 <br>
<img width="164" height="153" alt="image" src="https://github.com/user-attachments/assets/f005db0d-ca11-4fe9-8bd7-4ad38f02702f" /> <br>

Sample Input <br>

Wands Table: <br>
<img width="305" height="752" alt="image" src="https://github.com/user-attachments/assets/a1fd516b-efe6-4ed6-9c4f-ffe626ec37f4" /> <br>
Wands_Property Table: <br>
<img width="194" height="227" alt="image" src="https://github.com/user-attachments/assets/8ea5430a-77ec-4b83-9eda-88ef924e1230" /> <br>
Sample Output <br><br>

9 45 1647 10<br>
12 17 9897 10<br>
1 20 3688 8<br>
15 40 6018 7<br>
19 20 7651 6<br>
11 40 7587 5<br>
10 20 504 5<br>
18 40 3312 3<br>
20 17 5689 3<br>
5 45 6020 2<br>
14 40 5408 1<br>

Explanation <br>

The data for wands of age 45 (code 1): <br>
<img width="295" height="120" alt="image" src="https://github.com/user-attachments/assets/0a14093b-5ec4-4de7-97d3-8186147a70c8" /> <br>

The minimum number of galleons needed for wand(age=40 , power = 2) =6020 <br>
The minimum number of galleons needed for wand(age =40, power =10 ) = 1647 <br>
The data for wands of age 40 (code 2):

<img width="295" height="259" alt="image" src="https://github.com/user-attachments/assets/d6196901-fadd-4060-ade0-cde330dd793f" /> <br>
The minimum number of galleons needed for wand(age =40, power =1) = 5408 <br>
The minimum number of galleons needed for wand(age=40, power =3 ) = 3312 <br>
The minimum number of galleons needed for wand(age =40, power=5) = 7587 <br>
The minimum number of galleons needed for wand(age =40, power = 7) = 6018 <br>

