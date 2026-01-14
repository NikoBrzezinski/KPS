function y = sig_rdft(x)
  N=length(x)
  n=0:(N-1)
  y=zeros(1,N/2+1)
  for k=0:N/2
    f=exp(-1i*2*pi*k*n/N)
    y(k+1)=dot(x,f)/N
  endfor
  if  N>2
    y(2:(N/2))=2*y(2:(N/2))
  endif
endfunction
