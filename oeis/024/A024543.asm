; A024543: [ n/{n/sqrt(2)} ], where {x} := x - [ x ].
; Submitted by LCB001
; 1,4,24,4,9,24,7,12,24,140,14,24,67,15,24,51,816,24,43,140,24,39,87,24,36,67,293,35,57,140,33,51,98,816,46,78,227,43,67,140,41,60,106,390,54,87,200,51,75,140,816,67,111,293,61,93,186,4756,82,140,456,73,115,251,67,98,178,816,87,140,347,78,117,227,2272,102,172,505,91,140,293,83,120,211,816,106,167,390,95,140,262,1709,122,200,542,108,164,330,27720,140

add $0,1
mov $2,3
mov $3,$0
add $3,$0
lpb $3
  lpb $3
    sub $3,1
    mul $1,$0
    mul $2,2
    add $2,$1
    add $1,$2
    div $1,$0
  lpe
  mod $2,$1
lpe
mul $1,$0
div $1,$2
mov $0,$1
