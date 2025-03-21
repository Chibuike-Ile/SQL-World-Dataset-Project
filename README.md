# An Overview of the Project.

## Title: SQL-World-Dataset-Project.

### Aim: This is a Demographic Analysis On Scenario Cases such as 

Country with Highest Life Expectancy, 

Cities with Population Larger than 2000000, 

Most Populated City, and so on.

**This is a Group Project**

Data Source: **Just IT**

The Database was provided by **Just IT.** We then create and configure a Database on mySQL Workbench.

**For the Database** [Click here](https://github.com/Chibuike-Ile/SQL-World-Dataset-Project/blob/main/SQL%20world%20dataset/World%20Dataset.sql)


**For the Codes on each scenario cases** [Click here](https://github.com/Chibuike-Ile/SQL-World-Dataset-Project/blob/main/SQL%20world%20dataset/Scenario%20case.sql)


**To access both** [Click here](https://github.com/Chibuike-Ile/SQL-World-Dataset-Project/tree/main/SQL%20world%20dataset)


Attached is the ERD Diagram and the relational-schema.

**The Relational-Schema.**

![Relatiional  Schema](https://github.com/user-attachments/assets/7fe86497-548d-426c-b481-5a4eded1076e)

**From the  Relational-Schema:**

**Code is the *Primary Key* in Country Table**

**ID is the *Primary Key* in City Table**

**Countrycode and Language are the *Composite Primary Key* in Country Language Table**



**The ERD Diagram.**

![ERD of the tables](https://github.com/user-attachments/assets/ba8d4b5d-65d9-410c-a7b7-2311d140126b)

**From the ERD Diagram:**

**Primary Key is Code (CHAR(3)) on Country Table**

**ID (INT) is Primary Key on City Table**

**CountryCode (CHAR(3)) and Language (CHAR(30)) are the Composite Primary Key on CountryLanguage Table**

**The Tables Relationships:**

**One-to-Many Relationship between country and city.**

   -One country can have multiple cities.
   
   -Represented by the connection between Code in country and CountryCode in city.

**One-to-Many Relationship between country and countrylanguage**
  -One country can have multiple languages.
  
  -Represented by the connection between Code in country and CountryCode in countrylanguage.






### Some of the Scenario Cases:

 **Country with highest Life Expectancy**

![2](https://github.com/user-attachments/assets/229dcb6e-ea28-49a9-b569-176986dc00f4)

**Country with highest Life Expectancy is Andorra.**


 **Most populated city**
 
 ![9](https://github.com/user-attachments/assets/e60cdcdc-65aa-4096-bd98-b04fc0ac6252)

 **The most populated city is Mumbai (Bombay).**


**Cities with High GDP per Capital**

![18](https://github.com/user-attachments/assets/b23cf5df-314d-4cd9-b095-ec16cd437f93)




**For the whole scenario cases and it's findings** [Click here](https://github.com/Chibuike-Ile/SQL-World-Dataset-Project/blob/main/The%20whole%20scenario%20cases.pdf)



About five of us made up the group.  As a team, we approach each scenario case one at a time.  It was an excellent chance to collaborate with others and share knowledge.
                                                                  







