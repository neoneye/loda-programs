; A266381: Binary representation of the n-th iteration of the "Rule 22" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by Groo
; 1,111,10001,1110111,100000001,11100000111,1000100010001,111011101110111,10000000000000001,1110000000000000111,100010000000000010001,11101110000000001110111,1000000010000000100000001,111000001110000011100000111,10001000100010001000100010001,1110111011101110111011101110111,100000000000000000000000000000001,11100000000000000000000000000000111,1000100000000000000000000000000010001,111011100000000000000000000000001110111,10000000100000000000000000000000100000001

mov $5,$0
mul $5,2
add $5,1
lpb $5
  sub $5,1
  mul $2,10
  mov $1,$3
  add $1,$5
  bin $1,$3
  add $1,$2
  mul $4,$0
  add $4,$1
  mod $4,2
  sub $0,$3
  add $2,$4
  add $3,1
lpe
mov $0,$1
