; A309000: Number of strings of length n from a 3-symbol alphabet (A,B,C, say) containing at least one "A" and at least two "B"s.
; Submitted by Simon Strandgaard
; 3,22,105,416,1491,5034,16365,51892,161799,498686,1524705,4635528,14037627,42391378,127763925,384536924,1156232175,3474201510,10434138825,31326533680,94029932643,282194655482,846802070205,2540859195396,7623517110231,22872497487694

mov $1,1
mov $2,2
add $2,$0
add $2,1
add $0,2
lpb $0
  sub $0,1
  mul $1,$2
  add $4,1
  add $6,$3
  sub $2,1
  add $5,$6
  div $1,$4
  mul $3,2
  add $3,$1
lpe
mov $0,$5
