# Given a non-empty array of integers, return the result of multiplying the values together in order. Example:

# [1, 2, 3, 4] => 1 * 2 * 3 * 4 = 24

function grow([int[]] $arr) {
    $result = 1
    foreach ($i in $arr) {
        $result *= $i
    }
    return $result
}