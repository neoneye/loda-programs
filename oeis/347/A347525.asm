; A347525: Number of minimum dominating sets in the n-Andrásfai graph.
; Submitted by Simon Strandgaard
; 2,5,24,22,28,34,40,46,52,58,64,70,76,82,88,94,100,106,112,118,124,130,136,142,148,154,160,166,172,178,184,190,196,202,208,214,220,226,232,238,244,250,256,262,268,274,280,286,292,298,304,310,316,322,328,334

mov $7,$0
mov $6,2
lpb $6
  sub $6,1
  mov $0,$7
  add $0,$6
  sub $0,1
  mov $2,1
  mov $3,3
  mov $4,$0
  add $0,1
  lpb $0
    sub $0,1
    div $0,$2
    div $0,2
    mul $3,$4
    mov $8,$0
    add $8,9
    mul $8,25
    div $8,56
    add $0,$8
    add $0,$8
    sub $0,7
    mul $2,2
    add $2,$3
  lpe
  mov $5,$6
  mul $5,$2
  mov $0,$2
  add $1,$5
lpe
min $7,1
mul $7,$0
mov $0,$1
sub $0,$7
add $0,1
