; A022293: Sequence A022292 divided by 2.
; Submitted by JayPi
; 1,2,3,4,5,7,8,9,10,11,12,13,14,15,18,19,20,21,22,23,24,25,27,28,29,30,31,32,34,35,36,37,38,39,40,41,43,44,49,52,53,58,59,61,62,63,64,65,66,68,69,70,71,72,73,74,75,76,79,80,81,82,84,85,88,89,90,91,92,93,94,95,96,99

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,294448 ; Discrepancy of the Kolakoski sequence A000002.
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
add $0,1
