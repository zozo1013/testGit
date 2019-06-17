

////I created a Variable called placeholder and I put the String (Red Thing) inside the placeholder
//var placeholder = "Hi! I have not had nearly enough cofee this morning"
//
////function; and your arguments go inside the parenthesis
////print(placeholder)
//
////print("Hi Brandi")
//
////idea: Design our code to be able to take anything we want to say, and put what we want to say out on the console. Our first function:
////camelcase: spaces are  bad so when we name something make it one word.
//// First word not capitalized, everyword after: capitalized
////inside (): your perameters: what goes into the function
////: --> "of type"
//
//
////we made our function here
//func outputName (userInput: String) {
//    //our function stuff goes here
//    print("\(userInput)")
//}
//
////test our function
//var test = "It is raining, and I thought Miami would be Sunny"
//outputName(userInput: test)
//
//5<3
//12>7
//6 != 8
//7 == 7
//"karlie" == " karlie"
//var luckyNum = 7
//luckyNum < 10
//luckyNum == 7

//var dogAge = 5
//if dogAge < 2 {
//    print("You are a puppy!")
//}
//else if dogAge > 12 {
//    print("You are elderly!")
//}
//else {
//    print("You are awesome")
//}


//Code Challange:

//A: 90 - 100; 95 --> A
//B: 80 -89; 86 --> B
//C 70-79; 72 --> C
//D: 60 - 69; 61 --> D
//F: anything below 60 --> F


//func gradeChecker(grade :Int) {
   //if (grade) >= 90 {
     //   print("You got an A")
    //}
    //else if (grade) >= 80 {
       // print("You got a B")
//}
  //  else if (grade) >= 70 {
     //   print ("You got a C")
//}
  //  else if (grade) >= 60 {
   //     print ("You got a D")
//}
  //  else if (grade) < 60 {
   //     print ("You got an F")
   // }
//}



//gradeChecker(grade: 90)
//gradeChecker(grade: 93)
//gradeChecker(grade: 74)
//gradeChecker(grade: 53)





//collections: a way we collect data
//var name1 = "Shannon"
//var name2 = "Jennifer"
//var name3 = "Amber"

//declare an array
//var myNames = [String]()

//we added a bunch of stuff to an array
//myNames.append(name1)
//myNames.append(name2)
//myNames.append(name3)
//print(myNames)

//we will pull out data from an array
//myNames[2]

//code challange: make an array that holds six of your favorite hobbies,
// in decreasing order; Pos. 0: Most important; Pos. 5 least important
//share you most important hobby, with the person next to you

//var hobby1 = "family time"
//var hobby2 = "traveling"
//var hobby3 = "eating"
//var hobby4 = "running"
//var hobby5 = "reading"
//
//var myHobbies = [String] ()
//
//myHobbies.append("family time")
//myHobbies.append("traveling")
//myHobbies.append("eating")
//myHobbies.append("running")
//myHobbies.append("reading")
//
//myHobbies[4] = "sleeping"
//print (myHobbies)
//
//
//myHobbies.append("TV")
//print (myHobbies)
//
//print(myHobbies[0])
//myHobbies.remove(at: 1)
//print (myHobbies)
//print(myHobbies[2])


var hobby1 = "family time"
var hobby2 = "traveling"
var hobby3 = "eating"
var hobby4 = "running"
var hobby5 = "reading"

var myHobbies = [String] ()

myHobbies.append("family time")
myHobbies.append("traveling")
myHobbies.append("eating")
myHobbies.append("running")
myHobbies.append("reading")

myHobbies[4] = "sleeping"
print (myHobbies)


myHobbies.append("TV")
print (myHobbies)

print(myHobbies[0])
myHobbies.remove(at: 1)
print (myHobbies)
print(myHobbies[2])

