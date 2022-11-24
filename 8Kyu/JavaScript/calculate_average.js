// Write a function which calculates the average of the numbers in a given list.

// Note: Empty arrays should return 0.

function find_average(array){
    if (array.length !== 0) {
        array.reduce((sum,currentValue) => (sum + currentValue)) / array.length
    } else {
        return 0
    }
}

function find_average(array){
    if (array.length == 0) {
        return 0
    } else {
        array.reduce((sum,currentValue) => (sum + currentValue)) / array.length
    }
}

function find_average(array){
    return array.length == 0 ? 0 :
        array.reduce((sum,currentValue) => (sum + currentValue)) / array.length
}

function find_average(array){
    return array.length != 0 ?
        array.reduce((accumulator, index) => (accumulator + index)) / array.length :
        0
}

const find_average = array => array.reduce((accumulator, index) => accumulator + index, 0) / array.length || 0