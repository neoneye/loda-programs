; A026530: a(n) = T(n, floor(n/2)), T given by A026519.
; Submitted by Simon Strandgaard
; 1,1,1,2,5,8,16,28,65,111,251,436,1016,1763,4117,7176,16913,29521,69865,122182,290455,508595,1212905,2126312,5085224,8923136,21389824,37563930,90226449,158563368,381519416,670893296,1616684241,2844444761,6863544233,12081753410,29187402749,51400091942,124305180842,218990735668,530108333515,934228356445,2263423401745,3990177231742,9674857844129,17060699906541,41396075156859,73017457810032,177285394355336,312785412844736,759895396193376,1340988707637776,3259667597627576,5753539499846507

mov $4,$0
div $0,2
add $0,2
add $4,1
div $4,2
lpb $0
  sub $0,2
  mov $2,1
  add $2,$4
  add $2,$0
  div $2,2
  bin $2,$0
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$2
  add $4,2
  add $5,$3
lpe
mov $0,$5
