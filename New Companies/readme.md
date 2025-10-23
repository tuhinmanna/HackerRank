Amber's conglomerate corporation just acquired some new companies. Each of the companies follows this hierarchy:


<img width="113" height="199" alt="image" src="https://github.com/user-attachments/assets/191b9f3a-9c45-4217-abe5-a014518e46db" />


Given the table schemas below, write a query to print the company_code, founder name, total number of lead managers, total number of senior managers, total number of managers, and total number of employees. Order your output by ascending company_code.

Note:

The tables may contain duplicate records.
The company_code is string, so the sorting should not be numeric. For example, if the company_codes are C_1, C_2, and C_10, then the ascending company_codes will be C_1, C_10, and C_2.
Input Format

The following tables contain company data:


all sample inputs:Company Table:, Lead_Manager Table:, Senior_Manager Table:, Manager Table: , Employee Table:


<img width="232" height="117" alt="image" src="https://github.com/user-attachments/assets/ea50e538-b199-4c56-b5f9-2fc9633fd19b" />
<img width="299" height="116" alt="image" src="https://github.com/user-attachments/assets/3f145f8b-6bdc-4375-9450-0692ac575102" />
<img width="478" height="152" alt="image" src="https://github.com/user-attachments/assets/675aaa28-e1a7-4314-bb47-02afaf2766e6" />
<img width="604" height="152" alt="image" src="https://github.com/user-attachments/assets/6cee959b-5d9e-4b51-9d4a-43efe356e431" />
<img width="738" height="187" alt="image" src="https://github.com/user-attachments/assets/b3d5c37c-33da-4295-a614-900db5398edb" />


Sample Output:<br>
C1 Monika 1 2 1 2<br>
C2 Samantha 1 1 2 2<br>

Explanation

In company C1, the only lead manager is LM1. There are two senior managers, SM1 and SM2, under LM1. There is one manager, M1, under senior manager SM1. There are two employees, E1 and E2, under manager M1.

In company C2, the only lead manager is LM2. There is one senior manager, SM3, under LM2. There are two managers, M2 and M3, under senior manager SM3. There is one employee, E3, under manager M2, and another employee, E4, under manager, M3.
