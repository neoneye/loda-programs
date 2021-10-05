; A309125: a(n) = n + 2^2 * floor(n/2^2) + 3^2 * floor(n/3^2) + 4^2 * floor(n/4^2) + ...
; Submitted by Jon Maiga
; 1,2,3,8,9,10,11,16,26,27,28,33,34,35,36,57,58,68,69,74,75,76,77,82,108,109,119,124,125,126,127,148,149,150,151,201,202,203,204,209,210,211,212,217,227,228,229,250,300,326,327,332,333,343,344,349,350,351,352,357,358,359,369,454,455,456

mov $2,$0
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  seq $0,57918 ; Number of pairs of numbers (a,b) each less than n where (a,b,n) is in geometric progression.
  seq $0,1157 ; sigma_2(n): sum of squares of divisors of n.
  add $3,$0
lpe
mov $0,$3
add $0,1