df <- data.frame(state.abb, state.area, state.division, state.region, row.names = state.name)
colnames(df) <- substr(colnames(df), 7, 9)
df
