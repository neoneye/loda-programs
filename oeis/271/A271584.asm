; A271584: Irregular triangle read by rows: alternate (k-1)*k, k^2, for k = 0 to n.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,1,0,0,2,0,1,4,0,0,2,6,0,1,4,9,0,0,2,6,12,0,1,4,9,16,0,0,2,6,12,20,0,1,4,9,16,25,0,0,2,6,12,20,30,0,1,4,9,16,25,36,0,0,2,6,12,20,30,42,0,1,4,9,16,25,36,49

mov $2,1
lpb $0
  add $1,$2
  sub $0,$1
  cmp $2,0
lpe
sub $2,$0
mov $1,-1
mul $1,$2
mul $0,$1
