; A267538: Binary representation of the middle column of the "Rule 143" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by Jamie Morken(l1)
; 1,11,110,1100,11001,110011,1100111,11001111,110011111,1100111111,11001111111,110011111111,1100111111111,11001111111111,110011111111111,1100111111111111,11001111111111111,110011111111111111,1100111111111111111,11001111111111111111,110011111111111111111,1100111111111111111111,11001111111111111111111,110011111111111111111111,1100111111111111111111111,11001111111111111111111111,110011111111111111111111111,1100111111111111111111111111,11001111111111111111111111111,110011111111111111111111111111

mov $1,1
lpb $0
  mov $3,$2
  add $5,10
  lpb $3
    cmp $4,3
    cmp $4,0
    sub $3,$4
    sub $5,1
  lpe
  sub $0,1
  add $2,1
  mul $1,$2
  div $2,$1
  mul $5,10
lpe
mov $0,$5
div $0,10
add $0,1