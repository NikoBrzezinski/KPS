function [mH, fiH, mHdB, fc] = flt_freq_resp(N,b,a)
  x=zeros(N,1);
  x(1)=1;
  y=filter(b,a,x);
  h=fft(y);
  h=h(1:N/2+1);
  mH=abs(h);
  fiH=unwrap(arg(h));
  mHdB=10*log10(mH);
  fc=(0:N/2)/N;
endfunction
