 function x = main(f)
 choice = menu('�Qu� m�todo desea utilizar?', {'M�todo del trapecio', 'M�todo Simpson'} );
 n = input("Con cu�ntos intervalos desea ejecutar el m�todo elegido: ")
 a = input("Ingrese el limite inferior del intervalo a integrar: ")
 b = input("Ingrese el limite superior del intervalo a integrar: ")
 if (choice == 1)
   x = trapecio(f, a, b, n)
 else
   x = simpson(f, a, b, n)
 endif
