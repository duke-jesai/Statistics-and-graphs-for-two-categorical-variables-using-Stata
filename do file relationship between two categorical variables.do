* Statistics and graphs for 2 categorical variables*
* Learned;
* Relationship between categorical variables

use gss2006_chapter6.dta, clear

*Cross-tabulation. Let us check the relationship between gender and whether a person supports abortion for any reason. 

tabulate sex abany, row

Chi-squared test

tabulate sex abany, chi2 expected row
 
