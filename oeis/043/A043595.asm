; A043595: Numbers whose base-4 representation has exactly 4 runs.
; Submitted by Simon Strandgaard
; 68,70,71,72,73,75,76,77,78,97,98,99,100,102,103,108,109,110,113,114,115,116,118,119,120,121,123,132,134,135,136,137,139,140,141,142,145,146,147,152,153,155,156,157,158,177,178,179

mov $1,7
add $1,$0
mov $2,$0
add $2,132
lpb $2
  mov $5,0
  mov $3,$1
  lpb $3
    mov $6,$3
    mov $7,$5
    div $3,4
    sub $6,$3
    dif $6,2
    mod $6,2
    add $5,$6
  lpe
  mov $3,$7
  add $3,1
  cmp $3,4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
