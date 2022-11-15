; A003580: Dowling numbers: e.g.f. exp(x + (exp(b*x)-1)/b) with b=8.
; Submitted by Simon Strandgaard
; 1,2,12,120,1424,19488,307904,5539712,111259904,2454487552,58847153152,1522019629056,42209521995776,1248370355347456,39186678731423744,1300179383923212288,45436201241711542272,1667242078056889843712,64063345344029286727680

mov $2,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  seq $0,75507 ; Shifts one place left under 8th-order binomial transform.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
add $0,1
