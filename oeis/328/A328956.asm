; A328956: Numbers k such that sigma_0(k) = omega(k) * Omega(k), where sigma_0 = A000005, omega = A001221, Omega = A001222.
; Submitted by Simon Strandgaard
; 6,10,12,14,15,18,20,21,22,24,26,28,33,34,35,38,39,40,44,45,46,48,50,51,52,54,55,56,57,58,60,62,63,65,68,69,74,75,76,77,80,82,84,85,86,87,88,90,91,92,93,94,95,96,98,99,104,106,111,112,115,116,117

mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,6
  mov $3,$1
  seq $3,73184 ; Number of cubefree divisors of n.
  mod $3,6
  dif $3,2
  mod $3,2
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
