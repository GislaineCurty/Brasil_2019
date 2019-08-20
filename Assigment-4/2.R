getMaxMilk= function(cow1,cow2,cow3){return (c(max(cow1, na.rm =T), max(cow2, na.rm =T), max(cow3, na.rm =T)))}

cow1=c(2^3:10)
cow2=c(3^1:5)
cow3=c(5^3:5)
x=getMaxMilk(cow1,cow2,cow3)
x

