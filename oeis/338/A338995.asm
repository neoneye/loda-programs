; A338995: Triangle T(n,m):=binomial(n+3*m+2,n-m).
; Submitted by Simon Strandgaard
; 1,3,1,6,7,1,10,28,11,1,15,84,66,15,1,21,210,286,120,19,1,28,462,1001,680,190,23,1,36,924,3003,3060,1330,276,27,1,45,1716,8008,11628,7315,2300,378,31,1,55,3003,19448,38760,33649,14950,3654,496,35,1,66,5005,43758,116280,134596,80730,27405,5456,630,39,1

lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,1
mul $1,-1
add $1,$0
mul $0,4
add $0,2
bin $1,$0
mov $0,$1
