df3 <- data.frame(swiss[c(1,2,3,10,11,12,13),c("Examination", "Education", "Infant.Mortality")])
df3$Infant.Mortality[4] <- NA
Total <- colSums(df3, na.rm = TRUE) #We have a NA value in 3rd column. That's why it's safe to ignore NA values.

df4 <- rbind(df3,Total)

rownames(df4) = c(rownames(df3),"Total")

df4
Prop <- df4$Examination / df4["Total","Examination"]

Prop
df4 <- cbind(df4,Prop)

df4
