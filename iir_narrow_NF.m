function [b,a] = iir_narrow_NF(fc,BW)
  R=1-3*BW;
  K=(1-2*R*cos(2*pi*fc)+R^2)/(2-2*cos(2*pi*fc));
  b=[K,-2*K*cos(2*pi*fc),K];
  a=[1,-2*R*cos(2*pi*fc),R^2];
endfunction
