; A222591: Numerators of (n*(n - 3)/6) + 1, arising as the maximum possible number of triple lines for an n element set.
; 1,5,8,4,17,23,10,38,47,19,68,80,31,107,122,46,155,173,64,212,233,85,278,302,109,353,380,136,437,467,166,530,563,199,632,668,235,743,782,274,863,905,316,992,1037,361,1130,1178,409,1277,1328

mov $3,$0
sub $0,$0
gcd $0,2
mul $0,2
mov $1,2
lpb $0,1
  mov $0,3
  add $1,1
  add $1,$3
  mul $1,$3
  mov $2,6
  add $2,$1
  gcd $1,$2
  div $2,$1
lpe
mov $1,$2
