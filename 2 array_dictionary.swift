var shoppingList = ["catfish", "water", "tulips"]
shoppingList[1] = "bottle of water"

var occupations = [
    "Malcolm": "Captain",
    "Kaylee": "Mechanic"
]

// in case of creating new empty array or dictionary datatype must defined on declaring
var emptyArray = [String]()
var emptyDictionary = [String: Float]()

occupations["Jayne"] = "Public Relations"

print(occupations["Malcolm"] ?? "Nothing found")
print(occupations["Kaylee"]!)
print(occupations["Jayne"] as Any)

// array can be extend easily
shoppingList.append("Sandwich")

print(shoppingList)