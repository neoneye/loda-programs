; A046948: Sizes of successive balls in E_8 lattice.
; Submitted by Simon Strandgaard
; 1,241,2401,9121,26641,56881,117361,199921,340321,522001,794161,1113841,1604401,2131921,2874961,3721681,4845121,6024481,7659601,9306001,11513521,13825201,16702321,19622641,23553841,27334081

mul $0,2
lpb $0
  div $0,2
  sub $3,$0
  mov $1,$0
  lpb $1
    max $1,1
    mov $4,$3
    div $4,$1
    bin $4,2
    pow $4,2
    sub $1,1
    add $2,$4
  lpe
  mov $1,$2
  mov $0,1
lpe
mul $1,240
add $1,1
mov $0,$1
