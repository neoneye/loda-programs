; A043349: Numbers having one 0 in base 5.
; Submitted by Simon Strandgaard
; 5,10,15,20,26,27,28,29,30,35,40,45,51,52,53,54,55,60,65,70,76,77,78,79,80,85,90,95,101,102,103,104,105,110,115,120,131,132,133,134,136,137,138,139,141,142,143,144,146,147,148,149,151

mov $2,$0
add $2,3
pow $2,2
lpb $2
  mov $5,6
  mov $3,$1
  seq $3,7091 ; Numbers in base 5.
  lpb $3
    mov $6,$3
    mod $6,10
    cmp $6,0
    div $3,10
    add $5,$6
  lpe
  sub $5,6
  mov $3,$5
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
