new.df <- cbind(state.x77,df)
new.df$div <- NULL
new.df <- subset(new.df, ,-c(4, 6, 7, 9, 10))
# For such categorization, ifelse statement is very very useful.

new.df$Illiteracy.Levels <- ifelse(new.df$Illiteracy >= 0 & new.df$Illiteracy < 1, "Low",
                                   ifelse(new.df$Illiteracy >= 1 & new.df$Illiteracy < 2, "Some",
                                          "High"))
x <- subset(new.df, reg == "West" & Illiteracy.Levels == "Low")

row.names(x[which.max(x$Income),]) 
max(x$Income)
