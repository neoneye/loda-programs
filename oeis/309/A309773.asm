; A309773: n directly precedes a(n) in Sharkovskii ordering.
; Submitted by Simon Strandgaard
; 1,5,2,7,10,9,4,11,14,13,20,15,18,17,8,19,22,21,28,23,26,25,40,27,30,29,36,31,34,33,16,35,38,37,44,39,42,41,56,43,46,45,52,47,50,49,80,51,54,53,60,55,58,57,72,59,62,61,68,63,66,65,32,67,70,69,76

mov $1,1
mov $2,2
add $0,2
lpb $0
  mov $4,$0
  mov $3,$0
  lpb $3
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  div $0,$2
  max $0,2
  mul $1,$2
lpe
mov $0,$1
