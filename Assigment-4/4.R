cloneAnimals= function(name,times) {return(c(rep(name, each=2^times)))}
times=8
name=c("vaca","boi","cabra")
print(cloneAnimals(name,times))

