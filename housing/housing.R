home_sale<-read.csv("Sales_Zip.csv", header=TRUE)
library(dplyr)
homes<-tbl_df(home_sale)

#we need to convert clean and make this data tidy
homes_clean<-gather(homes, RegionName, StateName, starts_with("X"))
colnames(homes_clean)<-c("zip", "state", "date", "count")
#remove X
homes_clean$date <-gsub("X","", homes_clean$date)

#convert to date format
homes_clean$date<-as.Date(paste0(homes_clean$date,".15"), "%Y.%m.%d")
homes_mv<-mutate(homes_clean[homes_clean$zip=="94040",], year=year(date), month=month(date))
require(rCharts)
nPlot(count ~ month, group = 'year', data = homes_mv, type = 'lineChart')

