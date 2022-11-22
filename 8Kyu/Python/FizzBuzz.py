#  Return an array containing the numbers from 1 to N, where N is the parametered value.

#  Replace certain values however if any of the following conditions are met:

#  If the value is a multiple of 3: use the value "Fizz" instead
#  If the value is a multiple of 5: use the value "Buzz" instead
#  If the value is a multiple of 3 & 5: use the value "FizzBuzz" instead
#  N will never be less than 1.

#  Method calling example:

#  fizzbuzz(3) -->  [1, 2, "Fizz"]

#  The nice, long step-by-step method

def fizzbuzz(number):
    arr = []
    three = 'Fizz'
    five = 'Buzz'
    for i in range(1,number+1):
        if i % 15 == 0: arr.append(three+five)
        elif i % 3 == 0: arr.append(three)
        elif i % 5 == 0: arr.append(five)
        else : arr.append(i)
    return arr