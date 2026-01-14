function [y,n] = flt_imp_resp(N,b,a=1)
  x=zeros(N,1);
  x(1)=1;
  y=filter(b,a,x);
  n=0:1:N-1;
endfunction
