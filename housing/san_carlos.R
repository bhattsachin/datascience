carlos_dirty<-read.csv("san_carlos_clean.txt", sep="|", header=TRUE)
carlos<-mutate(carlos, Price = ifelse(Price<100,Price*1000000,Price))
carlos<-mutate(carlos, Sold.Date=as.Date(Sold.Date, format="%m/%d/%y"))
carlos<-mutate(carlos, bed=as.numeric(str_extract_all(Size,"^\\d")))
carlos<-mutate(carlos, area=extract_numeric(str_match(Size, "([0-9.]+) bd, ([0-9.]+) ba, ([0-9,]+) sqft")[,4]))
carlos<-mutate(carlos, bath=as.numeric(str_match(Size, "([0-9.]+) bd, ([0-9.]+) ba, ([0-9,]+) sqft")[,3]))

n1<-nPlot(Price ~ Sold.Date, data = carlos[!is.na(carlos$bath) & carlos$bath<4 &carlos$Price<4000000,], type="scatterChart", group="bath", width=800)


