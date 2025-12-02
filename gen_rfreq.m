function freq = gen_rfreq(N,fs)
  k=0:floor(N/2);
  freq = k*fs/N;
endfunction
