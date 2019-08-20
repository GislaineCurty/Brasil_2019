bactname= "Lactobacillus crispatus"
numberbact0=100
growthRateDay=2
times=3


PredictPopulationGrowth=function(bactname, numberbact0, growthRateDay)return(paste("After 3 days, there will be", numberbact0*growthRateDay*times,"of",bactname))
print(PredictPopulationGrowth(bactname,numberbact0,growthRateDay))
