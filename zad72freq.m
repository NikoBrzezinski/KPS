b=fir_sinc(50,1);
[mH,fiH,mHdB,fc]=flt_freq_resp(50,b);
plot(fc,mHdB);
title ({"wykres charakterystyki amplitudowej log filtra z oknem Hamminga dlugosci 50 fc=0.1"});
