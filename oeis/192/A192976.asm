; A192976: Coefficient of x in the reduction by x^2 -> x+1 of the polynomial p(n,x) defined at Comments.
; Submitted by Simon Strandgaard
; 0,1,2,10,29,70,148,289,534,950,1645,2794,4680,7761,12778,20930,34157,55598,90332,146577,237630,385006,623517,1009490,1634064,2644705,4280018,6926074,11207549,18135190,29344420,47481409,76827750,124311206,201141133,325454650,526598232,852055473,1378656442,2230714802,3609374285,5840092286,9449469932,15289565745,24739039374,40028608990,64767652413,104796265634,169563922464,274360192705,443924119970,718284317674,1162208442845,1880492765926,3042701214388,4923193986145,7965895206582,12889089198998

mov $1,1
mov $4,1
lpb $0
  sub $0,1
  add $2,$4
  add $5,$3
  add $5,1
  add $1,4
  mov $3,$4
  add $3,$1
  mov $4,$5
lpe
mov $0,$2
