; A206180: a(n) = Sum_{k=0..n} binomial(n,k)^3 * 3^k.
; Submitted by Jamie Morken(w1)
; 1,4,34,352,3946,46744,573616,7217536,92527738,1203467464,15834369244,210304283776,2815055712496,37930536447808,513972867056704,6998587355233792,95704396144575898,1313665229153722408,18091969874675059204,249908773119244105792,3461314615057685789836,48056574582889865323984,668683029819288507240064,9323088508866808840348672,130226129065324115626493296,1822094601230383783965770944,25534143710798664528498450976,358342850694193795726736951296,5035680726259734204681908884288

mov $2,$0
lpb $0
  mov $3,$2
  bin $3,$0
  sub $0,1
  mul $1,3
  pow $3,3
  add $1,$3
lpe
mov $0,$1
mul $0,3
add $0,1
