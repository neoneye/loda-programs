; A089767: Squares which when concatenated with a 1 gives prime.
; Submitted by Jamie Morken(w4)
; 1,4,25,49,64,81,225,400,676,784,900,1089,1225,1369,1600,1681,2209,2304,3249,3364,4096,5041,6889,7225,7396,8100,8281,8649,9801,10816,11025,11236,12100,12544,12769,13924,15876,16384,17424,19881,21609,21904,22201,23104,23716,25921,27889,28224,28561,28900,33124,33489,35721,36100,38025,40401,40804,43681,44944,46656,47089,49729,50625,52441,54289,56644,57121,57600,67081,69696,70756,71289,71824,73441,75625,78961,85264,86436,89401,90000,90601,93636,97969,99856,103041,104329,106929,111556,123904,131769

mov $2,332202
lpb $2
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $5,$1
  add $1,10
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,$1
  mov $6,$5
lpe
mov $0,$5
div $0,10
