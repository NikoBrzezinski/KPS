b=ones(5,1);
[mH,fiH,mHdB,fc]=flt_freq_resp(50,b);
plot(fc,mHdB);
title ({"wykres charakterystyki amplitudowej logarytmicznej filtra sredniej kroczacej dlugosci 50"});
