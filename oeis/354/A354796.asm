; A354796: Triangle read by rows. T(n, k) = Gamma(k + n) / k! for n >= 1 and 0 <= k <= n, T(0, 0) = 1.
; Submitted by PDW
; 1,1,1,1,2,3,2,6,12,20,6,24,60,120,210,24,120,360,840,1680,3024,120,720,2520,6720,15120,30240,55440,720,5040,20160,60480,151200,332640,665280,1235520,5040,40320,181440,604800,1663200,3991680,8648640,17297280,32432400

mov $2,1
sub $0,1
lpb $0
  sub $0,1
  add $1,1
  sub $0,$1
  mul $2,$1
lpe
add $1,$0
bin $1,$0
mul $2,$1
mov $0,$2
