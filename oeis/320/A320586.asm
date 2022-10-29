; A320586: Expansion of (1/(1 - x)) * Sum_{k>=1} k*x^k/(x^k + (1 - x)^k).
; Submitted by Simon Strandgaard
; 1,3,10,27,66,156,365,843,1909,4238,9274,20136,43564,94013,202155,432475,919820,1945767,4098852,8610922,18061277,37844128,79212323,165565920,345412341,719047566,1493488927,3095654281,6405734456,13238611241,27336762272,56416256443,116376652600

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  add $0,1
  mov $1,$0
  add $1,$4
  bin $1,$0
  seq $0,4011 ; Theta series of D_4 lattice; Fourier coefficients of Eisenstein series E_{gamma,2}.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
sub $0,20
div $0,24
add $0,1
