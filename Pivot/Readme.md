## Pivot the Occupation column in OCCUPATIONS so that each Name is sorted alphabetically and displayed underneath its corresponding Occupation. 

The output should consist of four columns (Doctor, Professor, Singer, and Actor) in that specific order, with their respective names listed alphabetically under each column.

Note: Print NULL when there are no more names corresponding to an occupation.

Input Format

The OCCUPATIONS table is described as follows:



Occupation will only contain one of the following values: Doctor, Professor, Singer or Actor.

Sample Input

<img width="314" height="468" alt="image" src="https://github.com/user-attachments/assets/f5544761-26dd-488a-9ec5-43addb3c4096" />


Sample Output
|Doctor|Professor|Singer|Actor|
|--|--|--|--|
|Jenny  |  Ashley  |   Meera | Jane|
|Samantha |Christeen | Priya | Julia|
|NULL  |   Ketty  |    NULL |  Maria|

Explanation

The first column is an alphabetically ordered list of Doctor names.
The second column is an alphabetically ordered list of Professor names.
The third column is an alphabetically ordered list of Singer names.
The fourth column is an alphabetically ordered list of Actor names.
The empty cell data for columns with less than the maximum number of names per occupation (in this case, the Professor and Actor columns) are filled with NULL values.
