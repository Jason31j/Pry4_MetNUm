function resul = simpson (f,a,b,n)
  sumImp = 0;
  sumPar = 0;
  
  if (mod(n,2) == 1)
    display("No puede resolverse con un número impar de intervalos")
  else
    h = (b - a)/n;
    auxTerm = feval(f, a) + feval(f, b); 
    
    for (i = 1:(n/2)-1)
      sumPar = sumPar + feval(f, a + 2*i*h);
    endfor
    sumPar = 2*sumPar;
    for j = 1:n/2
      sumImp = sumImp + feval(f, a + (2*j-1)*h);
    endfor
    sumImp = 4*sumImp;
    resul = (h/3) * (auxTerm+sumPar+sumImp);
  endif
endfunction