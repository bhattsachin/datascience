# Converts numeric value to a human readable currency format
# Works for $ and , seperator, Needs more work to support dot representation
currency<-function(amount){
  if(amount<1000000){
    return (paste0("$",signif(amount, digits=3)/1000, "K"))
  }else{
    return (paste0("$", signif(amount, digits=3)/1000000, "M"))
  }
}