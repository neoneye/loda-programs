; A325746: First term of n-th difference sequence of (floor(r*k)), r = -(1+sqrt(5))/2, k >= 0.
; Submitted by Simon Strandgaard
; -2,0,1,-3,6,-9,9,1,-36,126,-326,726,-1452,2640,-4356,6436,-8256,8568,-5864,456,-911,40106,-210419,733448,-2085526,5200300,-11748374,24416952,-46909838,82930836,-132479946,182029056,-182029056,0,670853984,-2480588544

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $5,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  seq $0,1468 ; There are a(n) 2's between successive 1's.
  mul $1,$0
  add $1,2
  mul $3,-1
  add $3,$1
lpe
sub $5,$3
mov $0,$5
