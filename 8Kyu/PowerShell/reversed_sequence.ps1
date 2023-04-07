# Build a function that returns an array of integers from n to 1 where n>0.

# Example : n=5 --> [5,4,3,2,1]

function reverse_seq([int]$number) {
    $list = [System.Collections.Generic.List[int]]::new()
    for ($i = $number; $i -gt 0; $i--){
        $list.add($i)
    }
    return $list
}

reverse_seq 200