; A086352: Main diagonal of square array A086350.
; Submitted by Christian Krause
; 1,2,10,74,740,9354,143144,2573586,53180944,1242078802,32358633632,930370449370,29264294868544,999646208968666,36852747307934336,1458402092927302178,61665517131334975744,2774522039432235946914

mov $1,$0
mov $2,1
mov $3,1
lpb $0
  sub $0,1
  mov $4,$3
  mul $3,$1
  add $3,$2
  mul $2,$1
  mul $4,2
  add $2,$4
lpe
mov $0,$3
