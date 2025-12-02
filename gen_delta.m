function signal = gen_delta(time)
  N=length(time);
  signal = zeros(N);
  signal(time==0)=1;
endfunction
