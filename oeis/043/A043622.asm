; A043622: Numbers whose base-7 representation has exactly 7 runs.
; Submitted by Simon Strandgaard
; 120100,120101,120102,120103,120104,120105,120113,120114,120116,120117,120118,120119,120120,120121,120122,120124,120125,120126,120127,120128,120129,120130,120132,120133,120134,120135,120136

mov $1,4
mov $2,$0
mov $3,1
add $0,3
sub $2,5
lpb $2
  add $0,1
  mov $4,$2
  lpb $4
    sub $4,$3
    trn $4,1
    add $0,1
    mov $3,6
  lpe
  add $1,1
  mov $2,0
  add $0,$1
lpe
add $0,120097
