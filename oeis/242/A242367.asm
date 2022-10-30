; A242367: Numbers whose parity matches only their least significant decimal digit.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,9,10,12,14,16,18,21,23,25,27,29,30,32,34,36,38,41,43,45,47,49,50,52,54,56,58,61,63,65,67,69,70,72,74,76,78,81,83,85,87,89,90,92,94,96,98,110,112,114,116,118,130,132,134,136,138

mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  sub $3,1
  mov $5,0
  mov $6,$1
  lpb $6
    mov $7,$3
    add $7,$6
    mod $7,2
    mul $7,$6
    add $5,$7
    div $6,10
  lpe
  mov $3,$5
  mod $3,$1
  min $3,1
  sub $0,1
  add $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
