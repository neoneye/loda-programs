; A273161: a(n) = Sum_{k=1..n} C(n-k, floor((n-k)/k)).
; Submitted by Simon Strandgaard
; 0,1,2,3,5,7,13,19,34,61,108,174,384,641,1166,2337,4458,7828,16421,29346,57231,114126,215915,396491,839324,1549146,2983185,5978656,11628952,21812113,45099914,84842925,166417181,332267593,647614074,1234586894,2538571022

mov $5,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$5
  sub $0,$2
  mov $4,$2
  div $4,$0
  mov $3,$2
  bin $3,$4
  add $1,$3
lpe
mov $0,$1
