; A096182: Index of first occurrence of n in A095773.
; Submitted by Jamie Morken(s4)
; 1,2,4,6,8,10,13,16,19,22,26,30,34,38,42,46,51,56,61,66,71,76,82,88,94,100,106,112,118,124,130,136,142,148,155,162,169,176,183,190,197,204,211,218,225,232,240,248,256,264,272,280,288,296,304,312,320,328,336

mov $4,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$4
  sub $0,$2
  mov $3,0
  mov $5,2
  lpb $0
    div $0,2
    add $3,3
    mov $5,$3
    add $0,$3
    sub $3,1
  lpe
  div $0,2
  add $5,$0
  add $5,1
  div $5,2
  add $1,$5
lpe
mov $0,$1
add $0,1
