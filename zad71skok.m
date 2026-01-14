b=ones(5,1);
[y,n]=flt_step_resp(50,b);
plot(n,y);
title ({"wykres charakterystyki skokowej sredniej kroczacej dlugosci 50"});
