; A051144: Nonsquarefree nonsquares: each term has a square factor but is not a perfect square itself.
; Submitted by Fardringle
; 8,12,18,20,24,27,28,32,40,44,45,48,50,52,54,56,60,63,68,72,75,76,80,84,88,90,92,96,98,99,104,108,112,116,117,120,124,125,126,128,132,135,136,140,147,148,150,152,153,156,160,162,164,168,171,172,175,176,180,184,188,189,192,198,200,204,207,208,212,216,220,224,228,232,234,236,240,242,243,244,245,248,250,252,260,261,264,268,270,272,275,276,279,280,284,288,292,294,296,297

mov $1,5
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,326128 ; a(n) = n - A007913(n), where A007913 gives the squarefree part of n.
  mod $3,$1
  min $3,1
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
