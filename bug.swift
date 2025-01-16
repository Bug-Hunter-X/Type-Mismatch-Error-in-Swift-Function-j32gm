func calculateArea(width: Double, height: Double) -> Double {
    return width * height
}

let area = calculateArea(width: 10, height: "hello") //This will cause a compile-time error because height is a string, not a double