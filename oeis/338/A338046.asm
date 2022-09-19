; A338046: G.f.: Sum_{k>=0} x^(2^k) / (1 - x^(2^k))^4.
; Submitted by Simon Strandgaard
; 1,5,10,25,35,66,84,145,165,255,286,430,455,644,680,961,969,1305,1330,1795,1771,2310,2300,3030,2925,3731,3654,4704,4495,5640,5456,6945,6545,8109,7770,9741,9139,11210,10660,13275,12341,15015,14190,17490,16215,19596,18424,22630

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  add $2,1
  seq $2,292 ; Tetrahedral (or triangular pyramidal) numbers: a(n) = C(n+2,3) = n*(n+1)*(n+2)/6.
  mov $3,1
  add $3,$0
  dif $3,2
  add $1,$2
lpe
mov $0,$1
