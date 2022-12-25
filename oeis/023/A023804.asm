; A023804: Xenodromes: all digits in base 9 are different.
; Submitted by Simon Strandgaard (M1)
; 0,1,2,3,4,5,6,7,8,9,11,12,13,14,15,16,17,18,19,21,22,23,24,25,26,27,28,29,31,32,33,34,35,36,37,38,39,41,42,43,44,45,46,47,48,49,51,52,53,54,55,56,57,58,59,61,62,63,64,65,66,67,68,69,71,72,73,74,75

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,168046 ; Characteristic function of zerofree numbers in decimal representation.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,1
  cmp $4,$0
  mul $2,$4
  sub $2,2
lpe
mov $0,$1
