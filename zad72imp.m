b=fir_sinc(50,1);
[y,n]=flt_imp_resp(50,b);
plot(n,y);
title ({"wykres charakterystyki impulsowej filtra z oknem Hamminga dlugosci 50 fc=0.2"});
