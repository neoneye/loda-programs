; A260391: Positions of 0 in the infinite palindromic word at A260390.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 2,4,6,8,10,14,16,18,20,22,24,26,28,30,32,34,38,40,42,44,46,50,52,54,56,58,62,64,66,68,70,72,74,76,78,80,82,86,88,90,92,94,96,98,100,102,104,106,110,112,114,116,118,120,122,124,126,128,130,134,136,138,140,142,146,148,150,152,154,158,160,162,164,166,168,170,172,174,176,178,182,184,186,188,190,194,196,198,200,202,206,208,210,212,214,216,218,220,222,224

mov $4,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,260390 ; Infinite palindromic word (a(1),a(2),a(3),...) with initial word w(1) = (1,0) and midword sequence (a(n)); see Comments.
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
