# Write function bmi that calculates body mass index (bmi = weight / height2).

# if bmi <= 18.5 return "Underweight"

# if bmi <= 25.0 return "Normal"

# if bmi <= 30.0 return "Overweight"

# if bmi > 30 return "Obese"

function bmi($weight,$height) {
    $result = $weight / ($height * $height)
    if ($result -le 18.5) {
        return "Underweight"
    } elseif ($result -le 25.0) {
        return "Normal"
    } elseif ($result -le 30.0) {
        return "Overweight"
    } else {
        return "Obese"
    }
}