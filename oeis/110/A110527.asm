; A110527: a(n+3) = 3*a(n+2) + 5*a(n+1) + a(n), a(0) = 0, a(1) = 1, a(2) = 8.
; Submitted by Christian Krause
; 0,1,8,29,128,537,2280,9653,40896,173233,733832,3108557,13168064,55780809,236291304,1000946021,4240075392,17961247585,76085065736,322301510525,1365291107840,5783465941881,24499154875368,103780085443349,439619496648768,1862258072038417,7888651784802440,33416865211248173,141556112629795136,599641315730428713,2540121375551509992,10760126817936468677,45580628647297384704,193082641407126007489,817911194275801414664,3464727418510331666141,14676820868317128079232,62172010891778843983065

mov $1,1
lpb $0
  sub $0,1
  mov $2,$3
  mul $3,4
  add $3,$1
  mov $1,$2
lpe
mov $0,$3
div $0,2
mul $0,4
add $0,1
sub $0,$1
