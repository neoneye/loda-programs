; A288932: Fixed point of the mapping 00->1000, 10->10101, starting with 00.
; Submitted by Simon Strandgaard
; 1,0,1,0,1,1,0,1,0,1,1,1,0,1,0,1,1,0,1,0,1,1,1,1,0,1,0,1,1,0,1,0,1,1,1,0,1,0,1,1,0,1,0,1,1,1,1,1,0,1,0,1,1,0,1,0,1,1,1,0,1,0,1,1,0,1,0,1,1,1,1,0,1,0,1,1,0,1,0,1,1,1,0,1,0,1,1,0,1,0,1,1,1,1,1,1,0,1,0,1

mov $1,$0
lpb $1
  sub $1,2
  mov $2,3
  lpb $1
    sub $1,$2
    mul $2,2
  lpe
lpe
mov $0,$1
cmp $0,0
