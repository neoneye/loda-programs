; A005689: Number of Twopins positions.
; Submitted by Simon Strandgaard
; 1,2,4,7,11,16,22,30,42,61,91,137,205,303,443,644,936,1365,1999,2936,4316,6340,9300,13625,19949,29209,42785,62701,91917,134758,197548,289547

mov $1,1
add $0,1
lpb $0
  mov $2,$0
  add $2,$3
  add $3,2
  trn $0,6
  bin $2,$3
  add $1,$2
lpe
mov $0,$1
