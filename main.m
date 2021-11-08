 function x = main(f)
 choice = menu('¿Qué método desea utilizar?', {'Método del trapecio', 'Método Simpson'} );
 n = input("Con cuántos intervalos desea ejecutar el método elegido: ")
 a = input("Ingrese el limite inferior del intervalo a integrar: ")
 b = input("Ingrese el limite superior del intervalo a integrar: ")
 if (choice == 1)
   x = trapecio(f, a, b, n)
 else
   x = simpson(f, a, b, n)
 endif
