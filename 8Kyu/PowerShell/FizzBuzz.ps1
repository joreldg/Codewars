# Return an array containing the numbers from 1 to N, where N is the parametered value.

# Replace certain values however if any of the following conditions are met:

# If the value is a multiple of 3: use the value "Fizz" instead
# If the value is a multiple of 5: use the value "Buzz" instead
# If the value is a multiple of 3 & 5: use the value "FizzBuzz" instead
# N will never be less than 1.

# Method calling example:

# fizzbuzz(3) -->  [1, 2, "Fizz"]

function FizzBuzz {
    param (
        [int]$number
    )
    $arr = [System.Collections.ArrayList]::new()
    $3 = 'Fizz'
    $5 = 'Buzz'
    for ($i = 1; $i -le $number; $i++){
        if ($i % 15 -eq 0) {
            [void]$arr.add(($3+$5).replace(" ",""))
        } elseif ($i % 3 -eq 0) {
            [void]$arr.add($3)
        } elseif ($i % 5 -eq 0) {
            [void]$arr.add($5)
        } else {
            [void]$arr.add($i)
        }
    }
    return $arr
}