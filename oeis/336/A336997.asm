; A336997: a(n) = n! * Sum_{d|n} 2^(d - 1) / d!.
; Submitted by Jamie Morken(w3)
; 1,4,10,56,136,1952,5104,94208,605056,7741952,39917824,1458295808,6227024896,175463616512,2353813878784,48886264659968,355687428161536,17362063156969472,121645100409094144,6001501553433509888,85800344155030552576,2248030289949388439552

add $0,1
mov $1,1
mov $4,$0
lpb $0
  sub $0,1
  mov $2,$4
  gcd $2,$1
  bin $2,$1
  mov $3,2
  pow $3,$1
  mul $3,$2
  mul $5,$1
  add $5,$3
  add $1,1
lpe
mov $0,$5
div $0,2
