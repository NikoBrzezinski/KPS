function [b,a] = iir_onepole_HPF(fc)
  x=e^(-2*pi*fc);
  b=[(1+x)/2,-(1+x)/2];
  a=[1,-x];
endfunction
