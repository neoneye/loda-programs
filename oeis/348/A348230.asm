; A348230: Partial sums of A348229.
; Submitted by Jamie Morken(l1)
; 1,7,23,47,85,125,183,239,317,389,487,575,693,797,935,1055,1213,1349,1527,1679,1877,2045,2263,2447,2685,2885,3143,3359,3637,3869,4167,4415,4733,4997,5335,5615,5973,6269,6647,6959,7357,7685,8103,8447,8885,9245,9703

mov $2,1
add $0,1
lpb $0
  sub $0,1
  sub $4,$7
  sub $4,$6
  mov $7,$4
  add $8,2
  add $3,$5
  add $3,$5
  mov $4,$2
  add $5,$2
  add $6,$2
  add $6,$8
  mov $1,$3
  mov $2,$0
  mov $3,$5
  sub $3,$7
lpe
mov $0,$1
mul $0,2
add $0,1
