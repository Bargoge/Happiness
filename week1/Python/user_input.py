def getUserName(): 
 name = input("enter yourname:");
 return name;
 
 
def getage(): 
 age = input("enter yourage:");
 return age;
 
def getlocation(): 
 location = input("enter yourlocation:");
 return location;

userName = getUserName(); 
userAge = getage();
userlocation = getlocation();
print("Hello", userName, "you are", userAge, "You come from", userlocation);
