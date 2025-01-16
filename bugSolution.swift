func calculateArea(width: Double, height: Double) -> Double {
    return width * height
}

func calculateAreaWithCheck(width: Double, height: String) -> Double? {
    if let heightDouble = Double(height) {
        return width * heightDouble
    } else {
        return nil //Or throw an error
    }
}

let area1 = calculateArea(width: 10, height: 10) // Correct usage
let area2 = calculateAreaWithCheck(width: 10, height: "20") //Check and convert height
print(area2 ?? 0) // Handle the potential nil