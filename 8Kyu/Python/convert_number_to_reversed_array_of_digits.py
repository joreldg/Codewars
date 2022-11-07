# Given a random non-negative number, you have to return the digits of this number within an array in reverse order.

# Example(Input => Output):
# 35231 => [1,3,2,5,3]
# 0 => [0]
# use list comprehension?


num = 987654321
# numArray = [x for x in num] THIS DOES NOT WORK
# int is not iterable, so i need to convert the number to a string
numArray = [x for x in str(num)]
# numArray returns ['9','8','7','6','5','4','3','2','1','0']
# but that is a list of strings

# i need to turn them back into integers
numArray = [int(x) for x in str(num)]
# now numArray returns [9,8,0,7,6,5,4,3,2,1,0]

#all that's left now is to reverse it
#there are a few methods to use

# the .reverse() method
# this reverses the array in place
# after running this, numArray will now always return [0,1,2,3,4,5,6,7,8,9] unless i run .reverse() again on it
numArray.reverse()

# the reversed() function
# this creates an iterator object instead of a list
# i have to use the list() function to keep it as an array
revFunc = list(reversed(numArray))

# list indexing
revInd = numArray[::-1]

# reverse using for loop
revFor = list() #create an empty list
for item in numArray:
    revFor += [item]

# list comprehension
start = len(numArray)-1
revListComp = [numArray[i] for i in range(start,-1,-1)]

# slice method
sliceReverser = slice(None,None,-1)
slRev = numArray[sliceReverser]


# my solution
def digitize(n):
    numArray = [int(x) for x in str(n)]
    numArray.reverse()
    return numArray