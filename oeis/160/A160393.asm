; A160393: Square root of A003462, rounded up.
; Submitted by mmonnin
; 1,2,4,7,11,20,34,58,100,172,298,516,893,1547,2679,4640,8036,13918,24107,41754,72320,125262,216960,375786,650880,1127357,1952639,3382070,5857917,10146210,17573751,30438629,52721251,91315885,158163753,273947655,474491257,821842965,1423473771,2465528895,4270421313,7396586684,12811263939,22189760051,38433791815,66569280152,115301375445,199707840454,345904126335,599123521360,1037712379004,1797370564078,3113137137012,5392111692234,9339411411035,16176335076701,28018234233104,48529005230101

mov $2,$0
mov $0,3
pow $0,$2
mov $1,$0
div $1,2
add $1,$0
lpb $0
  add $2,$1
  div $2,$0
  add $0,1
  add $0,$2
  div $0,2
lpe
