Saiteja<- "EAACEdEose0cBAKS9qAdplFls6yjXe01wDodmeZBmIyKZBH3ZBqbDpNo4fDUI4YZAdOrxaj0xSNj97pyOFUh4ObZABUo7WPt65XZAGa5iSMDYNjS91t8vAWtW54A4Yia3bm56ZAWE9VZALPJUrlpwHgpI2AlnMobp6yER8byuvQMy48DQOMWuL4ZCIFgkVKA1UYuWHKUt2l6skRgZDZD"
#the above one is token taken from facebook api
library(Rfacebook)
?`Rfacebook-package`
............................ 
A=getUsers("me",token = Saiteja)
View(A)
A$username#this gives the respective facebook id username accessing through the token
................................. 
B = getFriends(token = Saiteja,simplify = TRUE)
View(B)#gives the friends who use the application will be returned
...................................... 
a = getLikes(user = "",token = Saiteja)
View(a)#gives no of pages liked and list of the given userid
........................................ 
updateStatus("testing",token = Saiteja)#updates status over your facebook page
........................................ 
D=getNetwork(token = Saiteja,format = "adj.matrix") #mutual friends will be displayed
.........................................
E=getPage(page = "Bruiceinterests",token = Saiteja)
View(E)#this command gives details about your page
.................................
f=searchFacebook(string = "saiteja",token = Saiteja,n=100)
#searches the string
....................................
