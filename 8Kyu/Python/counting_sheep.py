# Consider an array/list of sheep where some sheep may be missing from their place.
# We need a function that counts the number of sheep present in the array (true means present).
# For example,

# [true,  true,  true,  false,
#   true,  true,  true,  true ,
#   true,  false, true,  false,
#   true,  false, false, true ,
#   true,  true,  true,  true ,
#   false, false, true,  true]

# The correct answer would be 17.

# Hint: Don't forget to check for bad values like null/undefined
array1 = [True, True, True, False, True, True, True, True, True, False, True, False, True, False, False, True, True, True, True, True, False, False, True, True]

def count_sheeps(sheep):
    trues = []
    for s in sheep:
        if s:
            trues.append(s)
    return sum(trues)
    
# OR

def count_sheeps(sheep):
    return sheep.count(True)

# OR

def count_sheeps(sheep):
    return sum([1 for s in sheep if s])