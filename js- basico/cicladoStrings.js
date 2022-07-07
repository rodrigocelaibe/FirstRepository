// FOR OF LOOP

// Ejemplo 1

for (var letter of 'grasshopper') {
    console.log(letter);
}

// Ejemplo 2

for (var letter of 'Rodrigo') {
    console.log(letter);
}

// Ejemplo 3

for (var letter of 'Feliz Año Nuevo!') {
    console.log(letter);
}

// ClASSIC FOR OF LOOP

for (var i = 0 ; i < 10; i = i +1) {
    console.log(i);
}

window.alert('Feliz Año Nuevo!');

// CICLADO ANIDADO

for (var adj of [
    'Karma',
    'soda',
    'Redonditos',
    ])
     { for (var noun of [
         'Ricota',
         'Sudaca',
         'Stereo',
         ])
     { console.log(' ' + adj + ' ' + noun);
     }
     }