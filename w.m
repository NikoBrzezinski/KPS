[b,a]=iir_onepole_LPF(0.1);
[y,n]=flt_imp_resp(10,b,a);
plot(n);
