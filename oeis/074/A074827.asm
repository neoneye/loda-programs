; A074827: Numbers n such that tau(n) > tau(n+1) where tau(x) = A000005(x).
; Submitted by fzs600
; 4,6,8,10,12,16,18,20,22,24,28,30,32,36,40,42,45,46,48,50,52,54,56,58,60,64,66,68,70,72,76,78,80,81,82,84,88,90,92,96,100,102,105,106,108,110,112,114,117,120,124,126,128,130,132,136,138,140,144,148,150,152,154,156,160,162,165,166,168,170,172,174,176,178,180,182,184,186,190,192,196,198,200,204,208,210,212,216,220,222,224,225,226,228,232,234,236,238,240,246

mov $1,3
mov $2,$0
add $2,14
pow $2,2
lpb $2
  mov $3,$1
  seq $3,182394 ; Signs of differences of number of divisors function: a(n) = sign(d(n)-d(n-1)), cf. A000005.
  bin $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
