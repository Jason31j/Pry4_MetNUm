Documentación del proyecto 4: integración numérica
En el repositorio de GitHub habrá  3 archivos que corresponden a los scripts necesarios para ejecutar el programa completamente, los nombres de estos archivos son:

•	Main.m : este es el archivo principal, el cual llamaremos para iniciar el programa. 
Dentro de esta le requerirán:
o	la cantidad de intervalos o trapecios en los que desea dividir el intervalo de la integral.
o	El límite inferior de la integral.
o	El límite superior de la integral.
o	Y por último elegir por cual de los dos método desea solucionar el problema dado, si por el método del trapecio o el método Simpson.  
Nota importante: es necesario definir la función en octave antes de llamar a la función main. La manera de llamar la función para iniciar el programa es: main(f), siendo f la función previamente definida en octave.

•	trapecio.m: este es el archivo que contiene el código para ejecutar la integración numérica bajo el método del trapecio compuesto, bajo n intervalos. Esta es llamada directamente desde la función main si se elige este método al momento de presentar la decisión.  
•	Simpson.m: este es el archivo que contiene el código para ejecutar la integración numérica bajo el método simpson compuesto, bajo n intervalos. Esta es llamada directamente desde la función main si se elige este método al momento de presentar la decisión.  
