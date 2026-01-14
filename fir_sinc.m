function b=fir_sinc(M,wnd)
  fc=0.2;
  b=zeros(1,M);
  for k=0:M-1
  switch wnd
  case 1#blackman
  w = 0.42-0.5*cos((2*pi*k)/(M-1))+0.08*cos((4*pi*k)/(M-1));
  case 2#hamming
  w = 0.54-0.46*cos((2*pi*k)/(M-1));
  otherwise
  w = 1;
  endswitch
  if (2*k == M-1)
  b(k+1)=2*pi*fc*w;
  else
  b(k+1) = (sin(2*pi*fc*(k-(M-1)/2))/(k-(M-1)/2))*w;
  endif
  endfor
  b = b / sum(b);
endfunction
