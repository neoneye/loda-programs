; A070643: Duplicate of A070442.
; Submitted by Simon Strandgaard
; 0,1,4,9,16,5,16,9,4,1,0,1,4,9,16,5,16,9,4,1,0,1,4,9,16,5,16,9,4,1,0,1,4,9,16,5,16,9,4,1,0,1,4,9,16,5,16,9,4,1,0,1,4,9,16,5,16,9,4,1

mov $2,16
mov $1,$0
lpb $1
  trn $1,$2
  mov $2,20
lpe
pow $0,2
mod $0,$2
