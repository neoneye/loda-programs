; A138115: Triangle read by rows: row n lists the first n digits of the decimal expansion of e.
; Submitted by Simon Strandgaard
; 2,2,7,2,7,1,2,7,1,8,2,7,1,8,2,2,7,1,8,2,8,2,7,1,8,2,8,1,2,7,1,8,2,8,1,8,2,7,1,8,2,8,1,8,2,2,7,1,8,2,8,1,8,2,8,2,7,1,8,2,8,1,8,2,8,4,2,7,1,8,2,8,1,8,2,8,4,5

lpb $0
  add $1,1
  sub $0,$1
lpe
seq $0,1113 ; Decimal expansion of e.
