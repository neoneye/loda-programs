; A063727: a(n) = 2*a(n-1) + 4*a(n-2), a(0)=1, a(1)=2.
; 1,2,8,24,80,256,832,2688,8704,28160,91136,294912,954368,3088384,9994240,32342016,104660992,338690048,1096024064,3546808320,11477712896,37142659072,120196169728,388962975744,1258710630400,4073273163776,13181388849152,42655870353408,138037296103424,446698073620480,1445545331654656,4677882957791232

mov $4,$0
lpb $0
  mul $0,9
  bin $0,-2
  mov $1,$4
  mov $3,$4
lpe
add $1,1
max $1,0
sub $3,1
sub $4,2
pow $4,4
mov $4,$0
cal $1,85449 ; Horadam sequence (0,1,4,2).
mov $2,$1
