; A079398: a(0)=0, a(1)=1, a(2)=1, a(3)=1, a(n) = a(n-3) + a(n-4) for n > 3.
; Submitted by Simon Strandgaard
; 0,1,1,1,1,2,2,2,3,4,4,5,7,8,9,12,15,17,21,27,32,38,48,59,70,86,107,129,156,193,236,285,349,429,521,634,778,950,1155,1412,1728,2105,2567,3140,3833,4672,5707,6973,8505,10379,12680,15478,18884,23059,28158,34362,41943,51217,62520,76305,93160,113737,138825,169465,206897,252562,308290,376362,459459,560852,684652,835821,1020311,1245504,1520473,1856132,2265815,2765977,3376605,4121947,5031792,6142582,7498552,9153739,11174374,13641134,16652291,20328113,24815508,30293425,36980404,45143621,55108933

lpb $0
  sub $0,1
  mov $2,$3
  div $2,6
  bin $2,$0
  add $1,$2
  add $3,2
lpe
mov $0,$1
