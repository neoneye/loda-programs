; A300793: a(n) is the n-th derivative of arcsinh(1/x) at x=1 times (-2)^n/sqrt(2) for n >= 1.
; Submitted by Jason Jung
; 1,3,13,75,561,5355,63405,894915,14511105,263544435,5284255725,116065424475,2778006733425,72093290744475,2017526711525325,60547198550713875,1938662110170410625,65941564342927147875,2374177441960545346125,90211614359319635056875

mov $1,$0
seq $0,301476 ; Expansion of (sqrt(8*x^2 - 4*x + 1)*(1 - 4*x))^(-1).
lpb $1
  mul $0,$1
  div $0,2
  sub $1,1
lpe
