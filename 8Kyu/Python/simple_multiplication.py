#  This kata is about multiplying a given number by eight if it is an even number and by nine otherwise.

def simple_multiplication(number):
    if number % 2 == 0:
        return number * 8
    else:
        return number * 9

def simple_multiplication(number):
    return number * 8 if number % 2 == 0 else number * 9

simple_multiplication = lambda number : number * 8 if number % 2 == 0 else number * 9