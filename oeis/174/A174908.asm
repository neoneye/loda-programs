; A174908: Numbers n such that the sum of the 4th powers of their digits > n.
; Submitted by Simon Strandgaard
; 2,3,4,5,6,7,8,9,12,13,14,15,16,17,18,19,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73

mov $2,$0
add $0,1
add $2,3
pow $2,4
lpb $2
  mov $4,0
  mov $3,$1
  lpb $3
    mov $5,$3
    mod $5,10
    pow $5,4
    div $3,10
    add $4,$5
  lpe
  mov $3,$4
  sub $3,$1
  max $3,0
  min $3,1
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
