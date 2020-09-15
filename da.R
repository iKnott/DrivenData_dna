data  = read.csv("set.csv",check.names=FALSE)
df = data
for (i in 1:13) {
  df = df[-1]
}
names(df)[1] <- "sequence_id"
write.csv(df, "submission_new.csv", row.names=FALSE)
tail(data)
max.col(data)
ncol(data)
