class(VADeaths)
df <- data.frame(VADeaths)

df$Total <- rowSums(df)

df <- df[,c(5,1,2,3,4)]

df
