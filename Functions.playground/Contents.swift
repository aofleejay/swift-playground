import UIKit

func calculateBMI(weight: Double, height: Double) -> Double {
    return weight / pow(height / 100, 2)
}

let BMI = calculateBMI(weight: 60.5, height: 167.5)

if BMI > 25 {
    print("Your BMI is \(BMI), You are overweight.")
} else if BMI >= 18.5 {
    print("Your BMI is \(BMI), You are normal weight.")
} else {
    print("Your BMI is \(BMI), You are underweight.")
}
