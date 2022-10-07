; A049221: Number of horizontally convex n-ominoes in which the top row has exactly 1 square, which is not above the rightmost square in the second row.
; Submitted by Simon Strandgaard
; 1,0,1,4,14,46,148,474,1518,4864,15590,49974,160196,513522,1646134,5276800,16915150,54222686,173814580,557174698,1786062174,5725346304,18352995094,58831800038,188589419748,604536478850,1937883656166

mov $3,1
lpb $0
  sub $0,1
  add $1,$3
  add $2,$3
  add $2,$5
  add $2,$4
  mov $3,$5
  add $4,$1
  add $5,$2
lpe
mov $0,$3
