; A004516: Generalized nim sum n + n in base 6.
; Submitted by Simon Strandgaard
; 0,2,4,0,2,4,12,14,16,12,14,16,24,26,28,24,26,28,0,2,4,0,2,4,12,14,16,12,14,16,24,26,28,24,26,28,72,74,76,72,74,76,84,86,88,84,86,88,96,98,100,96,98,100,72,74,76,72

mov $3,2
lpb $0
  mov $2,$0
  mod $2,3
  mul $2,$3
  div $0,6
  add $1,$2
  mul $3,6
lpe
mov $0,$1
