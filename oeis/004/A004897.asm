; A004897: Numbers that are the sum of at most 2 nonzero 10th powers.
; Submitted by zombie67 [MM]
; 0,1,2,1024,1025,2048,59049,59050,60073,118098,1048576,1048577,1049600,1107625,2097152,9765625,9765626,9766649,9824674,10814201,19531250,60466176,60466177,60467200,60525225,61514752,70231801,120932352

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
pow $2,10
pow $0,10
add $0,$2
