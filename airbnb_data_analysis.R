df = read.csv("C:/Users/chauj/Downloads/listings.csv")
head(df)
new_df = df[, c('price','latitude', 'longitude', 'minimum_nights', 'number_of_reviews','calculated_host_listings_count', 'availability_365')]
cor(new_df)
# cor.test(df$price, df$availability_365)

#         , df$longitude, df$number_of_reviews, #df$calculated_host_listings_count, df$availability_365, df$license)
