; A268411: Parity of number of runs of 1's in binary representation of n.
; Submitted by Simon Strandgaard
; 0,1,1,1,1,0,1,1,1,0,0,0,1,0,1,1,1,0,0,0,0,1,0,0,1,0,0,0,1,0,1,1,1,0,0,0,0,1,0,0,0,1,1,1,0,1,0,0,1,0,0,0,0,1,0,0,1,0,0,0,1,0,1,1,1,0,0,0,0,1,0,0,0,1,1,1,0,1,0,0,0,1,1,1,1,0,1,1,0,1,1,1,0,1,0,0,1,0,0,0

mov $1,$0
lpb $0
  lpb $0
    dif $0,2
    sub $1,$0
  lpe
  div $0,2
lpe
mov $0,$1
mod $0,2
