; A007040: Number of (marked) cyclic n-bit binary strings containing no runs of length > 2.
; 2,2,6,6,10,20,28,46,78,122,198,324,520,842,1366,2206,3570,5780,9348,15126,24478,39602,64078,103684,167760,271442,439206,710646,1149850,1860500,3010348,4870846,7881198,12752042,20633238,33385284,54018520,87403802,141422326,228826126,370248450,599074580,969323028,1568397606,2537720638,4106118242,6643838878,10749957124,17393796000,28143753122,45537549126,73681302246,119218851370,192900153620,312119004988,505019158606,817138163598,1322157322202,2139295485798,3461452808004,5600748293800

mov $8,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$8
  add $0,$3
  sub $0,1
  mov $4,$0
  mov $6,2
  lpb $6
    sub $6,1
    mov $0,$4
    add $0,$6
    trn $0,1
    seq $0,23550 ; Convolution of natural numbers >= 2 and (F(2), F(3), F(4), ...).
    div $0,2
    mul $0,2
    mov $9,$0
    mov $7,$6
    lpb $7
      sub $7,1
      mov $5,$0
    lpe
  lpe
  lpb $4
    mov $4,0
    sub $5,$9
  lpe
  mov $9,$5
  mov $2,$3
  lpb $2
    sub $2,1
    mov $1,$5
  lpe
lpe
lpb $8
  mov $8,0
  sub $1,$9
lpe
mov $0,$1
