// Given a string of digits, you should replace any digit below 5 with '0' and any digit 5 and above with '1'. Return the resulting string.

// Note: input will never be an empty string

function fakeBin(x){
    let result = ''
    Array.from(x).forEach(element => {
        if (element < 5){
            result += 0
        } else {
            result += 1
        }
    });
    return result
}

function fakeBin(x){
  let result = '';
  for (let i = 0; i <= x.length; i++) {
    if (Number(x[i]) < 5) {
      result +='0';
    } else if (Number(x[i]) >= 5) {
      result +='1';
    }
  }
  return result; 
}

function fakeBin(x){
    return Array.from(x).map(element => element < 5 ? 0 : 1).join('')
}