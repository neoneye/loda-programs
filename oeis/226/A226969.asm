; A226969: Numbers whose base-4 sum of digits is 4.
; Submitted by Simon Strandgaard (M1)
; 7,10,13,19,22,25,28,34,37,40,49,52,67,70,73,76,82,85,88,97,100,112,130,133,136,145,148,160,193,196,208,259,262,265,268,274,277,280,289,292,304,322,325,328,337,340,352,385,388,400,448,514,517,520,529,532

mov $2,$0
add $2,3
pow $2,3
lpb $2
  mov $3,$1
  seq $3,53737 ; Sum of digits of (n written in base 4).
  sub $3,4
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
