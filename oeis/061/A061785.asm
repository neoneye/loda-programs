; A061785: a(n) = m such that 2^m < 5^n < 2^(m+1).
; Submitted by Jon Maiga
; 2,4,6,9,11,13,16,18,20,23,25,27,30,32,34,37,39,41,44,46,48,51,53,55,58,60,62,65,67,69,71,74,76,78,81,83,85,88,90,92,95,97,99,102,104,106,109,111,113,116,118,120,123,125,127,130,132,134,136,139,141,143,146,148,150,153,155,157,160,162,164,167,169,171,174,176,178,181,183,185,188,190,192,195,197,199,202,204,206,208,211,213,215,218,220,222,225,227,229,232

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,22922 ; Number of integers m such that 5^n < 2^m < 5^(n+1).
  add $3,$2
lpe
mov $0,$3
add $0,2