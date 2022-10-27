; A043413: Numbers having one 5 in base 7.
; Submitted by Simon Strandgaard
; 5,12,19,26,33,35,36,37,38,39,41,47,54,61,68,75,82,84,85,86,87,88,90,96,103,110,117,124,131,133,134,135,136,137,139,145,152,159,166,173,180,182,183,184,185,186,188,194,201,208,215,222

mov $2,$0
add $2,3
pow $2,2
lpb $2
  mov $5,0
  mov $7,1
  mov $3,$1
  lpb $3
    mov $6,$3
    mod $6,7
    mul $6,$7
    div $3,7
    add $5,$6
    mul $7,10
  lpe
  mov $3,$5
  seq $3,316866 ; Number of times 5 appears in decimal expansion of n.
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
