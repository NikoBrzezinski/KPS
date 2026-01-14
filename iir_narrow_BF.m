function [b,a] = iir_narrow_BF(fc,BW)
  R=1-3*BW;
  K=(1-2*R*cos(2*pi*fc)+R^2)/(2-2*cos(2*pi*fc));
  b=[1-K,2*K*R*cos(2*pi*fc),R^2-K];
  a=[1,-2*R*cos(2*pi*fc),R^2];
endfunction
