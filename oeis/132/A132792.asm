; A132792: The infinitesimal Lah matrix: generator of unsigned A111596.
; Submitted by Simon Strandgaard
; 0,0,0,0,2,0,0,0,6,0,0,0,0,12,0,0,0,0,0,20,0,0,0,0,0,0,30,0,0,0,0,0,0,0,42,0,0,0,0,0,0,0,0,56,0,0,0,0,0,0,0,0,0,72,0,0,0,0,0,0,0,0,0,0,90,0,0,0,0,0,0,0,0,0,0,0,110,0

add $0,1
lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
lpe
cmp $2,$0
mul $2,$1
mul $1,$2
sub $1,$2
mov $0,$1
