; A025740: Index of 10^n within sequence of numbers of form 2^i*10^j.
; Submitted by Simon Strandgaard
; 1,5,12,22,36,53,73,97,124,154,188,225,265,309,356,406,460,517,577,641,708,778,852,929,1009,1093,1180,1270,1364,1461,1561,1664,1771,1881,1994,2111,2231,2354,2481,2611,2744,2881,3021,3164,3311,3461,3614,3771,3931

lpb $0
  mov $2,$0
  seq $2,123384 ; Number of bits in binary expansion of 10^n.
  sub $0,1
  add $1,$2
lpe
add $1,1
mov $0,$1
