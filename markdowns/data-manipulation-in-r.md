# [Data Manipulation in R - Find all its concepts at a single place! - DataFlair](https://data-flair.training/blogs/data-manipulation-in-r/)

## Red
* basic data structures

* Vectors in R

* Matrices in R

* Lists in R

* Types – integer, numeric, logical, character, complex.

* Dimensions – two, three, etc

## Purple
* subsetting, manipulation as well as sorting and merging in R

* data structures in R, how to create subsets in R and usage of R sample() command, ways to create R data subgroups or bins of data in R

* the different methodologies for aggregating data in R, performing sorting, ordering as well as data traversal

* When data cannot be represented as an array or a data frame, the list is the best choice.

* lists can contain all kinds of other objects

## Red
* Data Frames

* Different methods of subsetting in R are:

## Purple
* The dollar sign operator selects a single element of data.

* The result of this operator is always a vector

* the double square brackets operator in R also returns a single element, but it offers the flexibility of referring to the elements by position rather than by name

* sample() command always produces random samples

* The seed value is the starting point for any random number generator formula

## Red
* Duplicate data can be removed during analysis using duplicated()function in R

* Missing data can be identified using complete.cases() function in R

* Rows which have NA values can be removed using the na.omit() function as below

* with() function in R

* within() function in R

* cut() function in R

## Purple
* cut() function groups values of a variable into larger bins. It creates bins of equal size and classifies each element into its appropriate bin

## Red
* table() function in R

## Orange
* you can combine different sets of data in three ways

## Red
* By Adding Columns using cbind() in R

## Purple
* If the two sets of data have an equal set of rows, and the order of the rows is identical, then adding columns makes sense. This can be done by using the data.frame or cbind() function

## Red
* By Adding Rows using rbind() function in R

## Purple
* If both sets of data have the same columns and you want to add rows to the bottom, then use rbind()

## Red
* By Combining Data With Different Shapes using merge() function in R

## Purple
* In database language, this is usually called joining data.

## Orange
* The merge() function allows four ways of combining dat

## Red
* match() function in R

* Sorting and Ordering Data in R using sort() and order() in R

* Array or Matrix

## Purple
* The apply() function traverses either the rows or columns of a matrix, applies a function to each resulting vector, and returns a vector of summarized results

## Red
* lapply() function in R

* sapply() function in R

* tapply() function in R

## Green
* y ~ x         Model y as a function of x.

* y ~ a + b         Include columns a as well as b.

* y ~ a – b         Include a but exclude b.

* y ~ a : b         Estimate the interaction of a and b.

* y ~ a * b         Include columns as well as their interaction (that is, y ~ a + b + a:b).

* y ~ a | b         Estimate y as a function of a conditional on b.

## Purple
* The problem of data reshaping is far more generic than simply dealing with longitudinal data. So, package reshape2 that contains several functions to convert data between long and wide format is released

## Green
* R reshape2 package is based on two key functions:  Melt() in R takes wide-format data and melts it into long-format data. Cast() in R takes long-format data and casts it into wide-format data.

---
Created with [Super Simple Highlighter](https://chrome.google.com/webstore/detail/hhlhjgianpocpoppaiihmlpgcoehlhio). (C)2010-19 [Dexterous Logic](https://www.dexterouslogic.com)