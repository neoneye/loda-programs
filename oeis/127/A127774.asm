; A127774: Triangle read by rows: row n consists of n-1 zeros followed by A000292(n).
; Submitted by Simon Strandgaard
; 1,0,4,0,0,10,0,0,0,20,0,0,0,0,35,0,0,0,0,0,56,0,0,0,0,0,0,84,0,0,0,0,0,0,0,120,0,0,0,0,0,0,0,0,165,0,0,0,0,0,0,0,0,0,220,0,0,0,0,0,0,0,0,0,0,286,0

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
cmp $1,$0
add $2,3
bin $2,$0
mul $1,$2
mov $0,$1
