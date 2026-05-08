# Gender Differences in Attitudes Toward Abortion (Stata Analysis)
Cross-tabulation Chi-squared test .Degrees of freedom. Probability tables Percentages and measures of association Odds ratios when dependent variable has two categories Ordered categorical variables Interactive tables Tables linking categorical and quantitative variables Power analysis using a chi-squared test of significance
# I did a cross tabulation of gender Vs abany to determine the relationship between gender and accepting abortion for any reason. 
tabulate sex abany, row

# Findings explanation

The independent variable sex forms the rows with labels of male and female. The dependent variable abany, accepting abortion under any circumstance, appears as the columns labeled yes and no. The column on the far right gives us the total for each row. Notice that there are 828 males, 350 of whom find abortion for any reason to be acceptable, compared with 1,111 females, 434 of whom say abortion is acceptable for any reason. These frequencies are the top number in each cell of the table.

Overall, 40.43% of the people said “yes”, abortion is acceptable for any reason, and 59.57% said “no”. However, men were relatively more likely (42.27%) than women (39.06%) to report that abortion is okay, regardless of the reason. We get these percentages because we told Stata to give us the Within-row relative frequencies, which in the command is the row option.

Thus men are more likely to report accepting abortion under any circumstance. We compute percentages on the rows of the independent variable and make comparisons up and down the columns of the dependent variable. Thus we say that 42.27% of the men compared with 39.06% of the women accept abortion under any circumstance. This is a small difference, but interestingly, it is in the opposite direction from what we expected.

# Chi-squared test
We use a chi-squared (χ2) statistic to test the likelihood that our results occurred by chance.

 tabulate sex abany, chi2 expected row
 
In the top left cell of the table, we can see that we have 350 men who accept abortion for any reason, but we would expect to have only 334.8 men here by chance. By contrast, we have 434 women who accept abortion for any reason, but we would expect to have 449.2. Thus we have 350 − 334.8 = 15.2 more men accepting abortion than we would expect by chance and 434 − 449.2 = −15.2 fewer women than we would expect. Stata uses a function of this information to compute chi-squared. At the bottom of the table, Stata reports Pearson chi2(1) = 2.0254 and Pr =0.155, which would be written as χ2(1,N = 1939) = 2.0254; p not significant. Here we have one degree of freedom. The sample size of N = 1939 appears in the lower right part of the table. We usually round the chi-squared value to two decimal places, so 2.0254 becomes 2.03. Stata reports an estimate of the probability to three decimal places. We can report this, or we can use a convention found in most statistics books of reporting the probability as less than 0.05, less than 0.01, or less than 0.001. Because p = 0.155 is greater than 0.05, we say p not significant. 
To summarize what we have done in this section, we can say that men are more likely to report accepting abortion for any reason than are women. In the sample of 1,939 people, 42.3% of the men say that they accept abortion for any reason compared
with just 39.1% of the women. This relationship between gender and acceptance of abortion is not statistically significant.
