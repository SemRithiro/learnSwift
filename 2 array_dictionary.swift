var shoppingList = ["catfish", "water", "tulips"]
shoppingList[1] = "bottle of water"

var occupations = [
    "Malcolm": "Captain",
    "Kaylee": "Mechanic"
]

occupations["Jayne"] = "Public Relations"

print(occupations["Malcolm"] ?? "Nothing found")
print(occupations["Kaylee"]!)
print(occupations["Jayne"] as Any)