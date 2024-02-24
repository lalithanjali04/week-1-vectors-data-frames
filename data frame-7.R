class(state.x77)
df2 <- data.frame(state.x77)
nrow(df2[df2$Income < 4300,])
row.names(df2[which.max(df2$Income),])
