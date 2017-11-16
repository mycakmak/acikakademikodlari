# acikakademikodlari
//This report has not been completed yet. I will edit this soon.
This repository contains some of the codes that I used in my project during "Microsoft Türkiye Açık Akademi Yaz Okulu" program. Since most of the things were built in Azure Machine Learning Studio, it is not possible to present whole of the project here. For my project I have used Ta Feng Grocery dataset.

Edit after 2 months: You know sometimes you do not feel urged to complete a task because you had no reason to do so. Similarly, i am not planning to complete this project.

During the program I have tried to come up with a tool that analyzes grocery shopping data and offer each individual his/her specialized shopping list. But people's shopping habbits were not really consistent. Therefore, I could not create such tool.

Then I wanted to test the machine learning algorithms that is represented in the Azure ML Studio. Converted data into such a format that it will give sales data of each item in each week. The dataset had 17 weeks data of sales of items.

I have tried each methods available in the studio and got forecast results of 17th week's sales. To see if these results actually meaningful - or accurate - I also used some forecasting algorithms to forecast the 17th week's sales.

ML Algorithms:
- Bayesian Linear Regression
- Boosted Decision Tree
- Decision Forest
- Fast Forest (with parameters 0.25, 0.5, 0.75)
- Linear Regression

Forecasting Algorithms:
- Moving Averages (with parameters 2,3,4,16)
- Exponential Smoothing
- Linear Regression

I have calculated differences of actual sales and forecasted sales for each method. I evaluated results according to 5 criteron.

Criterion:
- Excessive Stock
- Stockout
- Total Difference
- Squarerooted Difference
- Weighted Difference (Excessive Stock + 2 * Stockout)
- Squared Difference

According to these criterion using machine learning algorithms to forecast sales is sometimes better than using traditional ones. If I were to sort these algorithms according to accuracy although I did not use a grading method the results would be like this (better to worse):
1. Fast Forest (Q=0.5)
2. Moving Averages (16)
3. Fast Forest (Q=0.75)
4. Moving Averages (4)
