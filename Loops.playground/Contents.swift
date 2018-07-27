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

func beerSong(forThisManyBottlesOfBeer totalNumberOfBottles: Int) -> String {
    var lyrics: String = ""
    
    for number in (1...totalNumberOfBottles).reversed() {
        let newLine: String = "\n\(number) bottles of beer on the wall, \(number) bottles of beer. \nTake one down and pass it around, \(number - 1) bottles of beer on the wall.\n"
        lyrics += newLine
    }
    
    lyrics += "\nNo more bottles of beer on the wall, no more bottles of beer. \nGo to the store and buy some more, \(totalNumberOfBottles) bottles of beer on the wall.\n"
    
    return lyrics
}

print(beerSong(forThisManyBottlesOfBeer: 25))
