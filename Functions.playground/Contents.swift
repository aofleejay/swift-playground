import UIKit

func calculateBMI(weight: Double, height: Double) -> Double {
    return weight / pow(height / 100, 2)
}

let BMI: Double = calculateBMI(weight: 60.5, height: 167.5)
let shortBMI: String = String(format: "%.2f", BMI)

var interpretation = ""

if BMI > 25 {
    interpretation = "you are overweight."
} else if BMI >= 18.5 {
    interpretation = "you have a normal weight."
} else {
    interpretation = "you are overweight."
}

print("Your BMI is \(shortBMI) and \(interpretation)")
