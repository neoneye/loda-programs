; A120150: a(1)=3; a(n)=floor((11+sum(a(1) to a(n-1)))/3).
; Submitted by Simon Strandgaard
; 3,4,6,8,10,14,18,24,32,43,57,76,102,136,181,241,322,429,572,763,1017,1356,1808,2411,3214,4286,5714,7619,10159,13545,18060,24080,32107,42809,57079,76105,101473,135298,180397,240529

mov $2,11
add $0,1
lpb $0
  sub $0,1
  mov $1,$2
  div $1,3
  add $2,$1
lpe
gcd $0,$1
