# Calculate the mean of the sales column in Top5OnlineStores3 dataframe
Top5OnlineStores2
mean(Top5OnlineStores3$sales)

# Calculate the mean of sales, gross profit, operating income, total liabilities, equity and sales per share
mean_sales <- mean(Top5OnlineStores3$sales)
mean_grossp <- mean(Top5OnlineStores3$'gross profit')
mean_operating <- mean(Top5OnlineStores3$'operating income')
mean_liabilities <- mean(Top5OnlineStores3$'total liabilities')
mean_equity <- mean(Top5OnlineStores3$equity)
mean_salesps <- mean(Top5OnlineStores3$'sales per share')

# Print the contents of the dataframe named df
df

# Transpose the Top5OnlineStores3 dataframe
df_transpose = t(Top5OnlineStores3)

# Plot the Top5OnlineStores2 object
plot(Top5OnlineStores2)

# Print the Top5OnlineStores3 dataframe
Top5OnlineStores3

# Print the df_transpose dataframe
df_transpose

# Set the names of the columns in df_transpose dataframe to the first row of the dataframe
names(df_transpose) <- as.matrix(df_transpose[1, ])

# Remove the first row of the df_transpose dataframe
df_transpose <- df_transpose[-1, ]

# Convert the data types of all the columns in the df_transpose dataframe
df_transpose[] <- lapply(df_transpose, function(x) type.convert(as.character(x)))

# Print the df_transpose dataframe
df_transpose

# Plot the df_transpose dataframe
plot(df_transpose)

# Calculate the correlation matrix for df_transpose dataframe
cor(df_transpose)

# Print the Top5OnlineStores3 dataframe
Top5OnlineStores3

# Calculate the correlation matrix for Top5OnlineStores3 dataframe
cor(Top5OnlineStores3)

# Remove the X1 column from the Top5OnlineStores3 dataframe
Top5OnlineStores3$X1 <- NULL

# Print the Top5OnlineStores3 dataframe
Top5OnlineStores3

# Calculate the correlation matrix for Top5OnlineStores3 dataframe
cor(Top5OnlineStores3)

# Plot the Top5OnlineStores3 dataframe
plot(Top5OnlineStores3)

# Plot the histogram for the AMZN1 column of the Top5OnlineStores3 dataframe
hist(Top5OnlineStores3$AMZN1)

# Calculate the correlation between AMZN6 and Aggregate columns in the Top5OnlineStores3 dataframe
cor(Top5OnlineStores3$AMZN6, Top5OnlineStores3$Aggregate)

# Plot the Top5OnlineStores3 dataframe
plot(Top5OnlineStores3)

# Normalize the values in the Top5OnlineStores3 dataframe
dat <- as.data.frame(lapply(Top5OnlineStores3, normalize))

# Print the dat dataframe
dat

# Plot the dat dataframe
plot(dat)                      

# Create a scatter plot for the dat dataframe
scatter(dat)

# Calculate the correlation matrix for dat dataframe
cor(dat)

# Plot the Top5OnlineStores3 dataframe
plot(Top5OnlineStores3)

# Plot the histogram for the Top5OnlineStores3 dataframe
hist(Top5OnlineStores3)

# Plot the histogram for the WMT6 column of the Top5OnlineStores3 dataframe
hist(Top5OnlineStores3$WMT6)

# Calculate the correlation between X1 and X2 columns in the Top5OnlineStores3 dataframe
cor(Top5OnlineStores3$X1, Top5OnlineStores3$X2)
