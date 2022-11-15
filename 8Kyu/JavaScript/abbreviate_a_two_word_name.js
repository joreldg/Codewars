// Write a function to convert a name into initials. This kata strictly takes two words with one space in between them.

// The output should be two capital letters with a dot separating them.

// It should look like this:

// Sam Harris => S.H

// patrick feeney => P.F

function abbrevName(name) {
  let split = name.split(" ");
  let firstInitial = (split[0][0]).toUpperCase();
  let lastInitial = (split[1][0]).toUpperCase();
  return `${firstInitial}.${lastInitial}`;
}

//  Unnecessarily complicate it, just for fun
function abbrevName(name) {
  let nameArr = [];
  let nameSplit = name.split(' ');
  let firstInitial = nameSplit[0][0].toUpperCase();
  let lastInitial = nameSplit[1][0].toUpperCase();
  nameArr.push(firstInitial);
  nameArr.push(lastInitial);
  console.log(nameArr.join('.'));
  return nameArr.join('.');
}

function abbrevName(name) {
    name = name.split(' ');
    return (`${name[0][0]}.${name[1][0]}`).toUpperCase();
}