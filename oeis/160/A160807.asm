; A160807: a(n) = A160799(n)/4.
; 0,1,5,12,28,47,75,112,176,243,319,404,516,637,785,960,1216,1475,1743,2020,2324,2637,2977,3344,3792,4249,4733,5244,5836,6455,7155,7936,8960,9987,11023,12068,13140,14221,15329,16464,17680,18905,20157

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,130665 ; a(n) = Sum_{k=0..n} 3^wt(k), where wt() = A000120().
  add $1,$2
lpe
mov $0,$1