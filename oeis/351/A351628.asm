; A351628: allocated for Clark Kimberling
; Submitted by [AF] Kalianthys
; 1,2,5,9,13,17,24,31,38,45,56,67,78,89,100,111,122,140,158,176,194,212,230,248,266,284,302,320,349,378,407,436,465,494,523,552,581,610,639,668,697,726,755,784,813,842,889,936,983,1030,1077,1124,1171,1218

lpb $0
  mov $2,$0
  seq $2,352717 ; Greatest Lucas number that does not exceed n.
  sub $0,1
  add $1,$2
lpe
add $1,1
mov $0,$1
