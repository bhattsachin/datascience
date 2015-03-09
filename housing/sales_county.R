home_sale<-read.csv("Sales_County.csv", header=TRUE)
library(dplyr)
homes<-tbl_df(home_sale)

#we need to convert clean and make this data tidy
homes_clean<-gather(homes, RegionName, State)
colnames(homes_clean)<-c("county", "state", "date", "count")

#major counties - hand picked
major_counties<-c("San Francisco", "San Mateo", "Santa Clara", "Santa Cruz", "Orange", "Sacramento", "San Diego", "Alameda", "Fresno", "Los Angeles", "Contra Costa", "San Joaquin", "Sonoma")


#convert to date format
homes_clean$date<-as.Date(paste0("15.", homes_clean$date), "%d.%b.%Y")
homes_cl<-mutate(homes_clean[homes_clean$county=="Santa Clara",], year=year(date), month=month(date))
require(rCharts)
nPlot(count ~ month, group = 'year', data = homes_cl, type = 'lineChart')


