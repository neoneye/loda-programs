; A029068: Expansion of 1/((1-x)*(1-x^4)*(1-x^5)*(1-x^11)).
; 1,1,1,1,2,3,3,3,4,5,6,7,8,9,10,12,14,15,16,18,21,23,25,27,30,33,36,39,42,45,49,53,57,61,65,70,75,80,85,90,96,102,108,114,121,128,135,142,150,158,166,174,183,192,201,211,221,231,241,252,264,275,286,298,311,324,337,350,364,378,393,408,423,438,454,471,488,505,522,540,559,578,597,616,636,657,678,699,721,743,766,789,813,837,861,886,912,938,964,991

lpb $0
  mov $2,$0
  sub $0,4
  seq $2,25780 ; Expansion of 1/((1-x)(1-x^5)(1-x^11)).
  add $1,$2
lpe
add $1,1
mov $0,$1
