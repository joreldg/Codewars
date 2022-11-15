# Given an array of integers, return a new array with each value doubled.

# For example:

# [1, 2, 3] --> [2, 4, 6]

# map method
def maps1(a):
    def double(n): return n*2
    return list(map(double,a))


# list comprehension
def maps2(a):
    def double(n): return n*2
    return [double(x) for x in a]