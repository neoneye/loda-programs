; A178676: a(n) = 5^n + 5.
; 6,10,30,130,630,3130,15630,78130,390630,1953130,9765630,48828130,244140630,1220703130,6103515630,30517578130,152587890630,762939453130,3814697265630,19073486328130,95367431640630,476837158203130,2384185791015630,11920928955078130,59604644775390630,298023223876953130,1490116119384765630,7450580596923828130
mov $3,$0
mov $2,3
lpb $0,1
  add $3,$2
  add $1,$3
  sub $0,1
  mov $3,$1
  sub $3,$0
  add $3,$3
  add $3,$3
lpe
add $1,6
