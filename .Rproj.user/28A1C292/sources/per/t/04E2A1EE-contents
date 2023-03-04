library(data.table)

data_sample <- fread('survey_results_public.csv', nrows = 10)

mydt <- fread('survey_results_public.csv')

mycols <- c('LanguageWorkedWith', 'LanguageDesireNextYear','NEWDevOps',
            'CurrencySymbol','ConvertedComp','Hobbyist')

mydt[, mycols]

dt1 <- mydt[, ..mycols]

mydt[, .N]

mydt[, .N, Hobbyist]

mydt[, .N, .(Hobbyist, NEWDevOps)]
mydt[, .N, .(Hobbyist, NEWDevOps)][order(Hobbyist, -N)]

dt1[, PythonUser := ifelse(LanguageWorkedWith %like% "Python", TRUE, FALSE)]

dt1[, RUser := ifelse(LanguageWorkedWith %like% "\\bR\\b", TRUE, FALSE)]

# :=  > Walrus operator [to update existing data.table] || .N > Number of rows 
# || .() > its like list()

dt1[, `:=`(
        PythonUser = ifelse(LanguageWorkedWith %like% "Python", TRUE, FALSE),
        RUser := ifelse(LanguageWorkedWith %like% "\\bR\\b", TRUE, FALSE)
)]

# %between% operator > c(lower_value, upper_value)
# %chin% operator > It works like base R's %in% but is optimized for speed, and
# is for character vector only.

rareos <- dt1[ConvertedComp %chin% c(50000, 10000)]

usd <- dt1[CurrencySymbol == "USD" & !is.na(ConvertedComp)]

# fcase(condition1, "value1", condition2, "value2")

usd[, Language := fcase(
        RUser & !PythonUser, "R",
        PythonUser & !RUser, "Python",
        PythonUser & RUser, "Both",
        !PythonUser & !RUser, "Neither"
)]

usd[, .(AvgSalary = mean(ConvertedComp)), by = Language]

usd[, .(AvgSalary = mean(ConvertedComp)), by = Language][order(-AvgSalary)]



