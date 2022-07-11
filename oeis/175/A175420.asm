; A175420: Sequence of resulting numbers after 1st step of iteration defined in A175419.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,6,7,8,9,0,1,2,3,4,5,6,7,8,9,0,1,4,9,16,25,36,49,64,81,0,1,8,27,64,125,216,343,512,729,0,1,16,81,256,625,1296,2401,4096,6561,0,1,32,243,1024,3125,7776,16807,32768,59049

mov $2,$0
lpb $0
  sub $0,10
  add $1,1
  mov $2,$0
  pow $2,$1
lpe
mov $0,$2
