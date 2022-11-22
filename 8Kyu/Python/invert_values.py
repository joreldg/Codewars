# Given a set of numbers, return the additive inverse of each. Each positive becomes negatives, and the negatives become positives.

# invert([1,2,3,4,5]) == [-1,-2,-3,-4,-5]
# invert([1,-2,3,-4,5]) == [-1,2,-3,4,-5]
# invert([]) == []
# You can assume that all values are integers. Do not mutate the input array/list.

def invert(lst):
    inverted = []
    for i in lst:
        i = i * -1
        inverted.append(i)
    return inverted

def invert(lst):
    return [-x for x in lst]

def invert(lst):
    return list(map(lambda x: -x, lst))

def invert(lst):
    return [-1 * x for x in lst]