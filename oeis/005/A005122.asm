; A005122: Numbers n such that 8n - 1 is prime.
; Submitted by Christian Krause
; 1,3,4,6,9,10,13,16,19,21,24,25,28,30,33,34,39,45,46,48,54,55,58,60,61,63,75,76,79,81,90,91,93,94,103,105,108,111,114,115,121,123,124,129,130,133,136,138,144,153,154,160,163,165,166,171,175,178,180,181,184,186,189,193,195,196,198,201,208,220,223,228,229,231,234,235,244,250,255,258,261,264,268,276,280,286,289,294,298,300,303,306,313,318,319,324,331,333,334,336

add $0,1
mov $1,6
mov $2,$0
pow $2,5
lpb $2
  mov $3,$1
  add $1,5
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,3
  sub $2,$0
lpe
mov $0,$1
div $0,8
add $0,1
