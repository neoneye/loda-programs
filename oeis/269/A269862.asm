; A269862: Least monotonic left inverse of A269861.
; Submitted by Jamie Morken(l1)
; 0,0,0,1,2,2,3,3,3,4,4,5,5,6,7,8,9,9,10,10,11,11,11,11,11,11,11,11,12,13,13,13,13,14,14,15,15,16,16,17,18,19,20,21,22,22,22,23,23,23,24,25,26,26,27,28,29,30,30,30,31,31,32,33,34,34,35,35,35,35,35,35,36,36,36,36,37,37,38,38,38,39,39,39,39,40,41,41,41,42,43,44,44,44,44,44,44,44,44,45

mov $5,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $0,$5
  sub $0,$3
  mov $4,$0
  seq $0,108228 ; a(n) = (A003961(n) - 1)/2, a permutation of the nonnegative integers.
  add $4,$0
  sub $4,1
  gcd $4,2
  mov $2,$4
  sub $2,1
  add $1,$2
lpe
mov $0,$1
