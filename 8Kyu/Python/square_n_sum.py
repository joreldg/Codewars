# Complete the square sum function so that it squares each number passed into it and then sums the results together.

# For example, for [1, 2, 2] it should return 9 because 1^2 + 2^2 + 2^2 = 9.

def square_sum(numbers):
    result = []
    for num in numbers:
        result.append(num**2)
    return sum(result)

#   OR

def square_sum(numbers):
    return sum(num**2 for num in numbers)

#   OR

def square_sum(numbers):
    return sum(map(lambda num: num**2,numbers))