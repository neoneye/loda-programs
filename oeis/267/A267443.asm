; A267443: Binary representation of the middle column of the "Rule 129" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by Simon Strandgaard
; 1,10,101,1010,10101,101011,1010111,10101110,101011101,1010111011,10101110111,101011101111,1010111011111,10101110111111,101011101111111,1010111011111110,10101110111111101,101011101111111011,1010111011111110111,10101110111111101111,101011101111111011111,1010111011111110111111,10101110111111101111111,101011101111111011111111,1010111011111110111111111,10101110111111101111111111,101011101111111011111111111,1010111011111110111111111111,10101110111111101111111111111,101011101111111011111111111111

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  mov $0,$2
  add $3,2
  sub $4,1
  sub $0,$4
  add $0,2
  mov $5,$0
  mov $0,4
  mul $1,10
  mod $3,$5
  trn $0,$3
  mov $5,$0
  div $5,4
  pow $5,$0
  add $1,$5
lpe
mov $0,$1
