// Complete the square sum function so that it squares each number passed into it and then sums the results together.

// For example, for [1, 2, 2] it should return 9 because 1^2 + 2^2 + 2^2 = 9.

function squareSum(numbers){
    let arr = numbers.map((number) => number * number)
    result = Number("0")
    for (i = 0; i < arr.length; i++) {
        result += arr[i]
    }
    return result
}

// OR

function squareSum(numbers){
    return numbers.map((number) => number * number).reduce((total, number) => {
        return total +number
    }, 0)
}

// OR

function squareSum(numbers){
    return numbers
    .map((number) => number * number)
    .reduce((total, number) => {
        return total +number
    }, 0)
}