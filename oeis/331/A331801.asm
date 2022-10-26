; A331801: Integers that are sum of two nonsquarefree numbers.
; Submitted by Simon Strandgaard
; 8,12,13,16,17,18,20,21,22,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85

mov $1,$0
mov $3,2
lpb $3
  sub $3,2
  sub $0,1
  mov $4,$0
  add $0,4
  lpb $0
    div $0,3
    add $0,$4
    pow $4,5
  lpe
  mov $2,$0
  add $2,4
lpe
min $1,1
mul $1,$2
mov $0,$1
add $0,8
