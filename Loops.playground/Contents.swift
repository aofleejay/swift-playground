import UIKit

let numbers: Array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

var sum: Int = 0
for number in numbers {
    sum += number
}

print(sum)

// For in range
for number in 1...10 {
    print(number)
}

for number in 1..<10 {
    print(number)
}

// For with condition
for number in 1...10 where number % 2 == 0 {
    print(number)
}
