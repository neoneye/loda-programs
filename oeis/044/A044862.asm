; A044862: Positive integers having the same number of base-6 runs of odd length as even.
; Submitted by Simon Strandgaard
; 36,42,44,45,46,47,50,57,64,71,72,79,84,85,87,88,89,93,100,107,108,115,122,126,127,128,130,131,136,143,144,151,158,165,168,169,170,171,173,179,180,187,194,201,208,210,211,212,213,214

mov $2,$0
add $0,6
add $2,8
pow $2,2
lpb $2
  mov $3,$1
  seq $3,43280 ; Maximal run length in base 6 representation of n.
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,1
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
