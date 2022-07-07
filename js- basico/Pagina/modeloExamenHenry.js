// Ejercicio 1

function menorMayor(numeros) {
    // La función llamada 'menorMayor' recibe como argumento un arreglo de números llamado 'numeros' y debe devolver un
    // arreglo que contenga el menor número del arreglo 'numeros' en la posición cero y el mayor número del arreglo
    // 'numeros' en la posición 1.
    // Ej:
    // menorMayor([4, 6, 1, 7, 15]) debe retornar [1, 15]
    // ya que 1 es el número más chico (menor) dentro del arreglo [4, 6, 1, 7, 15]
    // y 15 es el número más grande (mayor) dentro del arreglo [4, 6, 1, 7, 15]
  
    // Tu código aca:

    num = numeros;
    mayor = num[0];
    menor = num[0];

    console.log("Vector con datos: \n", num, "\n\n");
    
    for (var i = 0; i < 10; i++) {
      if (num[i] > mayor) {
        mayor = num[i];
      }
      if (num[i] < menor) {
        menor = num[i];
      }
    }
    
    console.log("El numero mayor es:",mayor, "El numero menor es:",menor);

  }
