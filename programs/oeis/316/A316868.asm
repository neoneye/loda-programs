; A316868: Number of times 7 appears in decimal expansion of n.
; 0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,1,1,1,1,1,1,1,2,1,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0

lpb $0,1
  mov $3,1
  lpb $3,1
    add $2,1
    add $3,$0
    add $3,2
    mod $3,10
  lpe
  div $0,10
lpe
mov $1,$2
