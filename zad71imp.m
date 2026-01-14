b=ones(15,1);
[y,n]=flt_imp_resp(50,b);
plot(n,y);
title ({"wykres charakterystyki impulsowej sredniej kroczacej dlugosci 50"});
