; A349339: Odd bisection of the Möbius transform of A126760.
; Submitted by Jamie Morken(s3)
; 1,0,1,2,0,3,4,0,5,6,0,7,7,0,9,10,0,8,12,0,13,14,0,15,14,0,17,14,0,19,20,0,16,22,0,23,24,0,20,26,0,27,22,0,29,24,0,24,32,0,33,34,0,35,36,0,37,30,0,32,37,0,33,42,0,43,36,0,45,46,0,40,38,0,49,50,0,40,52,0,44,54,0,55,52,0,57,40,0,59

mul $0,2
add $0,1
mov $2,$0
lpb $2
  mov $3,$2
  gcd $3,$0
  cmp $3,1
  add $1,$3
  trn $2,3
lpe
mov $0,$1