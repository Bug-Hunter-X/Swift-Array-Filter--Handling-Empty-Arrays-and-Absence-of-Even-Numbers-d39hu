let numbers = [1, 2, 3, 4, 5]

let evenNumbers = numbers.filter { $0 % 2 == 0 }

if let firstEven = evenNumbers.first {
    print("First even number: ", firstEven)
} else {
    print("No even numbers found in the array.")
}

// Alternative solution using the isEmpty check:
if !evenNumbers.isEmpty{
    print("First even number: ", evenNumbers[0])
} else {
    print("No even numbers found in the array.")
} 