function resul = trapecio(f, a, b, n)
    h = (b - a)/n;
    resul = 0; 
    
    auxTerm = feval(f, a) + feval(f, b);
    
    for (i = 1:n-1)
      resul = resul + 2*feval(f,a+(i*h));
    endfor
    
    resul = (resul+auxTerm)*(h/2);
  
endfunction

