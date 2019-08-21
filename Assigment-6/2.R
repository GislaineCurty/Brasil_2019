names=list(dog="puppy", cat="kitten", horse="foal", pig="piglet", bear="cub", alligator="hacthling")
names$dog
getBabyName=function(y){return(names[[y]])}
getBabyName("cat")
