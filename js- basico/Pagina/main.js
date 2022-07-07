document.querySelector(".hero").addEventListener("click", () => {
    document.querySelector(".somos-proya").classList.toggle("show");
  });
  
  ScrollReveal().reveal('.show-case');
  ScrollReveal().reveal('.#caracteristicas', { delay: 500 });
  ScrollReveal().reveal('.#final', { delay: 500 });
  ScrollReveal().reveal('.#cards-banner-two', { delay: 500 });


  for (var i = 0; i < 10; i++) {
    if (num[i] > mayor) {
      mayor = num[i];
    }
    if (num[i] < menor) {
      menor = num[i];
    }
  }