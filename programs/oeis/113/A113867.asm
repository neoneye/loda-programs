; A113867: a(n) = a(n-1) + 2^(A047258(n)) for n>1, a(1)=1.
; 1,17,49,113,1137,3185,7281,72817,203889,466033,4660337,13048945,29826161,298261617,835132529,1908874353,19088743537,53448481905,122167958641,1221679586417,3420702841969,7818749353073,78187493530737,218924981886065,500399958596721,5003999585967217

mov $2,$0
add $2,1
mov $5,$0
lpb $2,1
  mov $0,$5
  sub $2,1
  sub $0,$2
  mov $6,$0
  add $0,$6
  mov $1,$4
  add $1,$0
  mod $0,3
  add $1,$0
  mov $6,2
  pow $6,$1
  mov $1,$6
  add $3,$1
lpe
mov $1,$3
