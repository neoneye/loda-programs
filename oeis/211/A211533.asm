; A211533: Number of ordered triples (w,x,y) with all terms in {1,...,n} and w=3x-5y.
; 0,0,1,1,3,4,5,8,10,13,16,19,23,27,32,36,41,47,52,59,65,71,79,86,94,102,110,119,128,138,147,157,168,178,190,201,212,225,237,250,263,276,290,304,319,333,348,364,379,396,412,428,446,463,481,499,517,536,555,575,594,614,635,655,677,698,719,742,764,787,810,833,857,881,906,930,955,981,1006,1033,1059,1085,1113,1140,1168,1196,1224,1253,1282,1312,1341,1371,1402,1432,1464,1495,1526,1559,1591,1624

mov $2,$0
mov $6,$0
lpb $2
  mov $0,$6
  sub $2,1
  sub $0,$2
  sub $0,1
  mov $5,$0
  mul $0,2
  add $0,2
  mul $0,2
  div $0,5
  mov $4,3
  div $5,3
  add $4,$5
  add $5,$4
  mul $5,$0
  mod $5,2
  add $5,$4
  mov $3,$5
  sub $3,3
  add $1,$3
lpe
mov $0,$1