# There was a test in your class and you passed it. Congratulations!
# But you're an ambitious person. You want to know if you're better than the average student in your class.

# You receive an array with your peers' test scores. Now calculate the average and compare your score!

# Return True if you're better, else False!

# Note:
# Your points are not included in the array of your class's points. For calculating the average point you may add your point to the given array!

function better_than_average($class_points,$your_points) {
    $total = ($class_points | Measure-Object -sum).sum
    $avg = $total/($class_points.length)
    if ($your_points -gt $avg) {
        return $true
    } else {
        return $false
    }
}

better_than_average (1,2,3,4,5,6,7,8,9) 50

better_than_average (1,2,3,4,5,6,7,8,9) 4

