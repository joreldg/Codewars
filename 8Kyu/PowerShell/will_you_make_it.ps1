# You were camping with your friends far away from home, but when it's time to go back, you realize that your fuel is running out and the nearest pump is 50 miles away! You know that on average, your car runs on about 25 miles per gallon. There are 2 gallons left.

# Considering these factors, write a function that tells you if it is possible to get to the pump or not.

# Function should return true if it is possible and false if not.

function zero_fuel([float]$distance,[float]$mpg,[float]$fuel_left){
    $capacity = $mpg * $fuel_left
    if ($distance -le $capacity) {
        return "good to go"
    } elseif ($distance -gt $capacity) {
        return "uh oh"
    } else {
        return "I don't know what happened"
    }
}


function zero_fuel2([float]$distance,[float]$mpg,[float]$fuel_left) {
    $fuelNeeded = $distance / $mpg
    if ($fuel_left - $fuelNeeded -lt 0) {
        return $false
    } else {
        return $true
    }
}

zero_fuel 50 10 3
zero_fuel2 50 20 3