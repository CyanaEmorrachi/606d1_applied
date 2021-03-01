# save corrected data
write.csv(dt1,'./data/correct/data2017_rmNA.csv',row.names = FALSE)

# save monthly data
write.csv(trends,'./data/tidy/trends.csv',row.names = FALSE)

# save regional data
write.csv(regions,'./data/tidy/regions.csv',row.names = FALSE)
