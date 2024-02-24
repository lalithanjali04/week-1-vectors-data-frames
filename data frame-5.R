matrix.data <- matrix(1:40, nrow = 10, ncol = 4)

df <- as.data.frame(matrix.data)

colnames(df) <- paste("variable_", 1:ncol(df))

rownames(df) <- paste("id_", 1:nrow(df))

df
