; A211430: Number of ordered triples (w,x,y) with all terms in {-n,...,0,...,n} and w^2+x+y=0.
; 1,7,15,25,35,49,63,77,93,111,129,147,165,187,209,231,253,275,299,325,351,377,403,429,455,485,515,545,575,605,635,665,697,731,765,799,833,867,901,935,969,1007,1045,1083,1121,1159,1197,1235,1273,1311

mul $0,2
mov $1,$0
add $0,1
lpb $1
  add $0,$1
  add $0,$1
  sub $1,1
  add $2,2
  trn $1,$2
lpe
