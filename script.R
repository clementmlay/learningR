cats <- data.frame(coat = c("calico", "black", "tabby"),
                   weight = c(2.1, 5.0, 3.2),
                   likes_string = c(1, 0, 1))
write.csv(x = cats, file = "data/feline-data.csv", row.names = FALSE)
cats

cats$weight + cats$coat
a = as.numeric(cats$coat)
b = as.numeric(cats$weight)
a+b
a
b
typeof(cats$weight)
class(cats$weight)
typeof(1L)
file.show("data/feline-data_v2.csv")
c=1.2
d=2
typeof(c)
typeof(d)
class(c)
class(d)
cats <- read.csv(file="data/feline-data.csv", stringsAsFactors = TRUE)
cats
another_vector <- vector(mode='character', length=3)
another_vector

str(cats$coat)
cats$coat

seq(1,10,0.1)

coats <- c('tabby', 'tortoiseshell', 'tortoiseshell', 'black', 'tabby')
coats
categories = factor(coats)
class(categories)
typeof(categories)





