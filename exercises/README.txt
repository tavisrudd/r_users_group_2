                                README
                                ======

Author: Tavis Rudd
Date: 2011-05-17 18:21:34 PDT


Table of Contents
=================
1 Resources 
2 hello world 
3 hello.world function 
4 create an anonymous version of the same function 
5 use Google to figure out what R's rules are for naming variables and functions 
6 hello(name) function 
7 hello(name) with a default argument 
8 create a `vector` of the following strings and assign it to a variable 
9 use help.search to find a function that can convert each element in that vector to uppercase 
10 find a function that will give you the length of the vector 
11 figure out the syntax to get the third element in the vector 
12 create a function that applies another function to each element in a vector 
13 find a function that will create a sequence of integers 
14 use that function and the `matrix` function to create a 4 x 5 matrix of the first 20 natural numbers 
15 figure out the syntax to get the matrix element at row 2, col 3 
16 multiply every element in the matrix by 3 
17 find a function that gives you the dimensions of the matrix 
18 convert this matrix to a vector 
19 create a Boolean matrix of the same size 
20 use the Boolean matrix to take a subset of our first matrix 
21 what are the type and dimensions of the subset 
22 figure out how to create a random sample of 100 integers 
23 take a random sample of five elements from your first matrix 
24 find a way to sort the result of that sampling 
25 create a `list` that contains the letters of English and 
26 find the built-in dataset `swiss` and the help information about it 
27 what are the `type`, `dimensions`, `structure`, and `dimension names` of this dataset 
28 figure out how to access each column of this dataset individually 
29 show the first and last six elements of this dataset 
30 what are the types of the columns in `swiss` 
31 create a subset of swiss that only includes the columns Catholic and Fertility 
32 create a subset only showing the regions that are at least 50% Catholic 
33 use the functions that Isabella mentioned to examine the swiss data 
34 look at the `airquality` built-in dataset and create a subset without the NA Ozone values removed 
35 plot the various dimensions of the airquality dataset 
36 advanced exercise 
    36.1 work in groups to choose some line-based log data (like apache logs, syslog, etc.) 
    36.2 use `awk`, `perl`, `sed` or similar to select a subset (match a regular expression) and output csv 
    36.3 save the output into a csv file and then import into R 
    36.4 use what you've learnt so far to explore, summarize and plot the data 


1 Resources 
------------
- [http://www.statmethods.net/index.html] (or google quick-r)

- type ? followed by a function name to see built-in help

- help.search function

2 hello world 
--------------
Start the R interpreter and print the string "hello world"

3 hello.world function 
-----------------------
Create a function called hello.world that does what you did manually
in the previous exercise. 

4 create an anonymous version of the same function 
---------------------------------------------------

5 use Google to figure out what R's rules are for naming variables and functions 
---------------------------------------------------------------------------------

6 hello(name) function 
-----------------------
Create a variant of the previous function that accepts a `name`
parameter and prints "Hello Mary", "Hello Lamb", etc. 

Hint: you'll need to figure out how to concatenate/join strings

7 hello(name) with a default argument 
--------------------------------------
Give the `name` argument a default value.

8 create a `vector` of the following strings and assign it to a variable 
-------------------------------------------------------------------------
"Mary", "had", "a", "little", "lamb"

9 use help.search to find a function that can convert each element in that vector to uppercase 
-----------------------------------------------------------------------------------------------

10 find a function that will give you the length of the vector 
---------------------------------------------------------------

11 figure out the syntax to get the third element in the vector 
----------------------------------------------------------------

12 create a function that applies another function to each element in a vector 
-------------------------------------------------------------------------------

13 find a function that will create a sequence of integers 
-----------------------------------------------------------
This is like the `range` function in Python.

14 use that function and the `matrix` function to create a 4 x 5 matrix of the first 20 natural numbers 
--------------------------------------------------------------------------------------------------------

15 figure out the syntax to get the matrix element at row 2, col 3 
-------------------------------------------------------------------

16 multiply every element in the matrix by 3 
---------------------------------------------

17 find a function that gives you the dimensions of the matrix 
---------------------------------------------------------------

18 convert this matrix to a vector 
-----------------------------------

19 create a Boolean matrix of the same size 
--------------------------------------------
... that indicates whether the elements in our first matrix are > 13

20 use the Boolean matrix to take a subset of our first matrix 
---------------------------------------------------------------
... where the condition is true
... and where it is false

21 what are the type and dimensions of the subset 
--------------------------------------------------

22 figure out how to create a random sample of 100 integers 
------------------------------------------------------------

23 take a random sample of five elements from your first matrix 
----------------------------------------------------------------

24 find a way to sort the result of that sampling 
--------------------------------------------------

25 create a `list` that contains the letters of English and 
------------------------------------------------------------
... and their position in the alphabet as separate fields

hint: letters is a constant built-in to R

26 find the built-in dataset `swiss` and the help information about it 
-----------------------------------------------------------------------

27 what are the `type`, `dimensions`, `structure`, and `dimension names` of this dataset 
-----------------------------------------------------------------------------------------

28 figure out how to access each column of this dataset individually 
---------------------------------------------------------------------

29 show the first and last six elements of this dataset 
--------------------------------------------------------
hint: there are built in functions that will do this for you

30 what are the types of the columns in `swiss` 
------------------------------------------------

31 create a subset of swiss that only includes the columns Catholic and Fertility 
----------------------------------------------------------------------------------

32 create a subset only showing the regions that are at least 50% Catholic 
---------------------------------------------------------------------------

33 use the functions that Isabella mentioned to examine the swiss data 
-----------------------------------------------------------------------

34 look at the `airquality` built-in dataset and create a subset without the NA Ozone values removed 
-----------------------------------------------------------------------------------------------------

35 plot the various dimensions of the airquality dataset 
---------------------------------------------------------

36 advanced exercise 
---------------------

36.1 work in groups to choose some line-based log data (like apache logs, syslog, etc.) 
========================================================================================

36.2 use `awk`, `perl`, `sed` or similar to select a subset (match a regular expression) and output csv 
========================================================================================================

36.3 save the output into a csv file and then import into R 
============================================================

36.4 use what you've learnt so far to explore, summarize and plot the data 
===========================================================================
