library(tidyverse)
data("marketing", package = "datarium")
head(marketing, 4)
model <- lm(sales ~ youtube + facebook + newspaper, data = marketing)
summary(model)
summary(model)$coefficient
model  <- lm(sales ~ youtube + facebook, data = marketing)
summary(model)
confint(model)
sigma(model)/mean(marketing$sales)