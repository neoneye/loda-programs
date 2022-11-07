; A325750: First term of n-th difference sequence of (floor(r*k)), r = (1+sqrt(3))/2, k >= 0.
; Submitted by Simon Strandgaard
; 1,0,1,-3,6,-9,9,0,-27,81,-161,231,-165,-363,2079,-6435,16071,-35343,70686,-130339,222717,-352715,515944,-692967,849299,-950455,996435,-1042415,1042415,0,-6926040,36515985,-137544209,436316441,-1233171500,3195484765

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  mov $5,0
  mov $10,$0
  mov $8,2
  lpb $8
    sub $8,1
    add $0,$8
    sub $0,1
    mov $6,$0
    max $6,0
    seq $6,3511 ; A Beatty sequence: floor( n * (1 + sqrt(3))/2 ).
    mov $7,$8
    mul $7,$6
    add $5,$7
    mov $9,$6
  lpe
  min $10,1
  mul $10,$9
  sub $5,$10
  mul $1,$5
  mul $3,-1
  add $3,$1
lpe
mov $0,$3
