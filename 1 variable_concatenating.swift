// swift variable and concatenating
var myVariable = 50
let myConstant = 70

// thing to test

// myVariable = 60
// myConstant = 60

// myVariable = 50.5

print("myVariable is " + String(myVariable))
print("myConstant is \(myConstant)")
print("mySum is \(myVariable + myConstant)")

// let multiLineString = """

// “Even though there's whitespace to the left,
// the actual lines aren't indented.
// Except for this line.
// Double quotes (") can appear without being escaped.
// I still have \(myVariable + myConstant) as a sum.”

// """

// when we use var it is possible to reassign value. In contrast let doesn't allow you to reassign value.
// Concatenating in could be a bit different from other languages.

// As you can see, we can't reassign myVariable = 50.5

// declaring variable with desire datatype
var newVariable: Double = 50
newVariable = 50.5

// print(multiLineString)

print("newVariable is \(newVariable)")
