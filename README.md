# Statistics-and-graphs-for-two-categorical-variables-using-Stata
Cross-tabulation Chi-squared test .Degrees of freedom. Probability tables Percentages and measures of association Odds ratios when dependent variable has two categories Ordered categorical variables Interactive tables Tables linking categorical and quantitative variables Power analysis using a chi-squared test of significance
# I did a cross tabulation of gender Vs abany to determine the relationship between gender and accepting abortion for any reason. 
tabulate sex abany, row

# Findinds explanation

The independent variable sex forms the rows with labels of male and female. The dependent variable abany, accepting abortion under any circumstance, appears as the columns labeled yes and no. The column on the far right gives us the total for each row. Notice that there are 828 males, 350 of whom find abortion for any reason to be acceptable, compared with 1,111 females, 434 of whom say abortion is acceptable for any reason. These frequencies are the top number in each cell of the table.

Overall, 40.43% of the people said “yes”, abortion is acceptable for any reason, and 59.57% said “no”. However, men were relatively more likely (42.27%) than women (39.06%) to report that abortion is okay, regardless of the reason. We get these percentages because we told Stata to give us the Within-row relative frequencies, which in the command is the row option.

Thus men are more likely to report accepting abortion under any circumstance. We compute percentages on the rows of the independent variable and make comparisons up and down the columns of the dependent variable. Thus we say that 42.27% of the men compared with 39.06% of the women accept abortion under any circumstance. This is a small difference, but interestingly, it is in the opposite direction from what we expected.
