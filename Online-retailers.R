Top5OnlineStores2
mean(Top5OnlineStores3$sales)
mean_sales <- mean(Top5OnlineStores3$sales)
mean_grossp <- mean(Top5OnlineStores3$'gross profit')
mean_operating <- mean(Top5OnlineStores3$'operating income')
mean_liabilities <- mean(Top5OnlineStores3$'total liabilities')
mean_equity <- mean(Top5OnlineStores3$equity)
mean_salesps <- mean(Top5OnlineStores3$'sales per share')

df

df_transpose = t(Top5OnlineStores3)


plot(Top5OnlineStores2)
Top5OnlineStores3
df_transpose
names(df_transpose) <- as.matrix(df_transpose[1, ])
df_transpose <- df_transpose[-1, ]
df_transpose[] <- lapply(df_transpose, function(x) type.convert(as.character(x)))
df_transpose
plot(df_transpose)
cor(df_transpose)
Top5OnlineStores3
cor(Top5OnlineStores3)

Top5OnlineStores3$X1 <- NULL
Top5OnlineStores3
cor(Top5OnlineStores3)
plot(Top5OnlineStores3)
hist(Top5OnlineStores3$AMZN1)
cor(Top5OnlineStores3$AMZN6, Top5OnlineStores3$Aggregate)
plot(Top5OnlineStores3)

dat <- as.data.frame(lapply(Top5OnlineStores3, normalize))
dat
plot(dat)
scatter(dat)
cor(dat)
plot(Top5OnlineStores3)
hist(Top5OnlineStores3)
hist(Top5OnlineStores3$WMT6)
cor(Top5OnlineStores3$X1, Top5OnlineStores3$X2)
cor(Top5OnlineStores3$AMZN6, Top5OnlineStores3$WMT6)
plot(Top5OnlineStores3$AMZN6, Top5OnlineStores3$WMT6)
help(plot)
plot(dat, legend(#))
plot(dat)
legend('bottomright', legend=c('group1', 'group2', 'group3', 'group4', 'group5', 'group6'))
cor(dat$WMT6, dat$Mean)
