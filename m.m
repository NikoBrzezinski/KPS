o2=3;
o1=10;
N=30;
fs=5;
t=gen_time(N,fs)

 sin2=gen_sin(t,sig_sinfreq(N,fs,o2),1,0);

 gauss2=gen_gauss(t,0,2);

 xlabel=gen_cfreq(N,fs);

 sin2=sin2(1:N);
 gauss2=gauss2(1:N);

 gauss2rdft=sig_rdft(gauss2);
 sin2rdft=sig_rdft(sin2);
 conv=abs(gauss2rdft.*sin2rdft);
  
 stem(conv);
 pause;
