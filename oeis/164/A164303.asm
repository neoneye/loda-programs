; A164303: a(n) = 2*a(n-1) + a(n-2) for n > 1; a(0) = 3, a(1) = 11.
; Submitted by Jamie Morken(s4)
; 3,11,25,61,147,355,857,2069,4995,12059,29113,70285,169683,409651,988985,2387621,5764227,13916075,33596377,81108829,195814035,472736899,1141287833,2755312565,6651912963,16059138491,38770189945,93599518381,225969226707,545537971795,1317045170297,3179628312389,7676301795075,18532231902539,44740765600153,108013763102845,260768291805843,629550346714531,1519868985234905,3669288317184341,8858445619603587,21386179556391515,51630804732386617,124647789021164749,300926382774716115,726500554570596979

mov $1,1
lpb $0
  sub $0,1
  mov $2,$3
  add $3,$1
  mov $1,$2
  add $3,3
  add $3,$2
lpe
mov $0,$3
mul $0,2
add $0,3
