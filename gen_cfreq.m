function freq = gen_cfreq(N,fs)
  k=floor(-N/2):floor((N/2)-1);
  freq = k*fs/N;
endfunction
