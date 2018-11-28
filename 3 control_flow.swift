let globalScore = [
  [75,43,103,87,12],
  [60,25,68,40,35],
  [70,64,36,59,51],
]

var finalScore = [Int]()
var index = 0

repeat {
  finalScore.append(0)
  for individualScore in globalScore[index] {
    if individualScore > 50 {
      finalScore[index] += 3
    } else {
      finalScore[index] += 1
    }
  }
  index += 1
} while index < 3

print(finalScore)
