; A061287: Integer part of square root of n-th Fibonacci number.
; Submitted by Time_Traveler
; 0,1,1,1,1,2,2,3,4,5,7,9,12,15,19,24,31,39,50,64,82,104,133,169,215,273,348,443,563,717,912,1160,1475,1877,2388,3037,3863,4915,6252,7952,10116,12867,16368,20820,26484,33688,42852,54508,69336,88197,112188,142706,181524,230903,293713,373609,475238,604512,768951,978121,1244189,1582634,2013141,2560755,3257331,4143389,5270473,6704145,8527805,10847535,13798278,17551681,22326083,28399217,36124362,45950898,58450445,74350115,94574808,120301014,153025253,194651129,247600062,314952144,400625315,509603274

seq $0,1611 ; a(n) = Fibonacci(n) + 1.
mov $1,$0
sub $1,1
lpb $0
  max $0,1
  div $2,$0
  add $0,$2
  div $0,2
  mov $2,$1
lpe
