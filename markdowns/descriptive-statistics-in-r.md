# [Descriptive Statistics in R - Complete Guide for aspiring Data Scientists! - DataFlair](https://data-flair.training/blogs/descriptive-statistics-in-r/)

## Red
* What is Summary Statistics/Descriptive Statistics?

## Purple
* This is known as summarizing the data.

## Red
* Summary Commands in R

* The summary() command will provide you with a statistical summary of your data.

* names() – It works on matrix or data frame objects.

* rownames() – It works on matrix or data frame objects and is used to give names to rows.

* colnames() – It works on matrix or data frame objects and is used to give names to columns.

* dimnames() – Gets row and column names for matrix or data frame objects, that is, it is used to see dimensions of the data frame.

* Summary Commands with Single Value Results in R

## Green
* max(x, na.rm = FALSE) – It shows the maximum value. By default, NA values are not removed. NA is considered the largest unless na.rm=true is used.

* min(x, na.rm = FALSE) – Shows minimum value in a vector. If there are na values, NA is returned unless na.rm=true is used.

* length(x) – Gives length of the vector and includes na values. Na.rm=instruction does not work with this command.

* sum(x, na.rm = FALSE) – Shows the sum of the vector elements.

* mean(x, na.rm = FALSE) – We obtain an arithmetic mean with this.

* median( x, na.rm = FALSE) – Shows the median value of the vector.

* sd(x, na.rm = FALSE) – Shows the standard deviation.

* var(x, na.rm = FALSE) – Shows the variance.

* mad(x, na.rm = FALSE) – Shows the median absolute deviation.

* log(dataset) – Shows log value for each element.

* summary(dataset) – We have seen how it shows a summary of dataset like maximum value, minimum value, mean, etc.

* quantile() – Shows the quantiles by default—the 0%, 25%, 50%, 75%, and 100% quantiles. You can select other quantiles also.

## Purple
* If the data contains NA items, you must remove them using the na.rm = TRUE instruction, otherwise, you get an error message.

## Red
* R Cumulative Statistics

## Purple
* Cumulative statistics in R is applied sequentially to a series of values. It is used to track the interest received on an investment.

## Green
* Cumsum(x) – The cumulative sum of a vector

* Cummax(x) – The cumulative maximum value.

* Cumin(x) – The cumulative minimum value

* Cumprod(x) – The cumulative product

## Purple
* The seq() command can ease cumulative calculations.

## Red
* Descriptive Statistics in R for Data Frames

## Green
* Max(frame) – Returns the largest value in the entire data frame. Min(frame) – Returns the smallest value in the entire data frame. Sum(frame) – Returns the sum of the entire data frame. Fivenum(frame) – Returns the Tukey summary values for the entire data frame. Length(frame)- Returns the number of columns in the data frame. Summary(frame) – Returns the summary for each column.

## Red
* R Special Summary Commands

## Purple
* Row Summary Commands – Applied to work with row data. Two commands here are rowmeans() and rowsums(). Column Summary Commands – Also, applied to work with row data but the two commands here are colmeans() and colsums()

* The row summary commands in R work with row data. rowmeans() command gives the mean of values in the row while rowsums() command gives the sum of values in the row.

## Red
* The apply() Command in R for Summaries

## Purple
* The apply() command enables applying a function to the rows or columns of a matrix or data frame. Depending on what function you specify when using the apply command, you will get back either a vector or a matrix.

* MARGIN command uses either 1 or 2, where 1 is for rows and 2 is for columns. You replace the FUN part with your command (the function you want to apply).

* You can also add additional instructions if they are appropriate to the command/function you are applying. For example – You might add the na.rm = TRUE instruction as follows:

## Red
* Descriptive Statistics in R for Matrix Objects

## Purple
* A matrix may look like a data frame but is not. In a matrix object, data split into rows and columns though it is a single vector.  With data frame, you can use $ to extract data but you cannot extract parts of a matrix using $. You can use the square brackets to retrieve information of any row or column.

---
Created with [Super Simple Highlighter](https://chrome.google.com/webstore/detail/hhlhjgianpocpoppaiihmlpgcoehlhio). (C)2010-19 [Dexterous Logic](https://www.dexterouslogic.com)