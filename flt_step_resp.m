function [y,n] = flt_step_resp(N,b,a=1)
  x=(1:N)>3;
  y=filter(b,a,x);
  n=0:1:N-1;
endfunction
