# Build a function that returns an array of integers from n to 1 where n>0.

# Example : n=5 --> [5,4,3,2,1]

def reverse_seq(n):
    list = []
    for i in range(n, 0, -1):
        list.append(i)
    return list

def reverse_seq(n):
    return [i for i in range(n,0,-1)]

def reverseseq(n):
    return list(range(n,0,-1))

def reverseseq(n):
    return range(n,0,-1)