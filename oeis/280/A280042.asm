; A280042: a(1) = 1, a(n+1) is the numerator of n-th partial fraction of the continued fraction [1; 10, 100, 1000, ..., 10^n].
; Submitted by Christian Krause
; 1,11,1101,1101011,11010111101,1101011111201011,1101011111212021111101,11010111112121312122121201011,1101011111212132313223231313121111101,1101011111212132324233342425242423223121201011,11010111112121323243434435363636364544435241423121111101,1101011111212132324344544547474848586767757484737353533323121201011,1101011111212132324344555557585960708091000919172717169687665636252423121111101,11010111112121323243445556676870718293042333536271719171725243130281715948464543323121201011

mov $1,$0
add $1,1
mov $2,1
mov $3,1
lpb $1
  mov $0,$4
  sub $1,1
  mov $4,$2
  mul $2,10
  mul $4,$3
  add $0,$4
  gcd $4,$3
  mov $3,$0
lpe