; A188679: Partial sums of binomial(3n,n)^2.
; 1,10,235,7291,252316,9270325,353892421,13874930821,554792522662,22521121103287,925224047453512,38381686035811912,1605078750713101912,67578873844051699048,2861782692234129345448,121795323921169907086504,5206138947296225969927113,223390620912099151541152738,9618107669693342655404898763,415366684842521789413495788763,17986927045694236394172267983788,780820138990998781460634202395013,33971526834861326559687717210555013,1481028894661559566545483560276436613,64687689390344155191094813962866046613

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,277584 ; a(n) = binomial(3n-1, n-1)^2.
  add $1,$2
lpe
mul $1,9
add $1,1
mov $0,$1
