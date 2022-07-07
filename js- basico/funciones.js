// Declarativas

function miFuncion() {
    return 3;
}

miFuncion();

//Expresión

var a = 2
var b = 3
var miFuncion = function(a,b) {
    return a + b;
}

miFuncion();

// Ejemplo 1

function SaludarEstudiantes(estudiante) {
    console.log(`Hola ${estudiante}`);
}

SaludarEstudiantes("Rodrigo");

// Ejemplo 2

function sumar(a,b) {
    var resultado = a + b;
    return resultado;
}

// Ejemplo 3

function multiplicar(a,b) {
    var resultado = a * b;
    return resultado;
}

// Ejemplo 4

function restar(a,b) {
    var resultado = a - b;
    return resultado;
}

// Ejemplo 4 Simplificado
function restar(a,b) {
  return a - b;
}

