; A127839: a(1)=1, a(2)=...=a(5)=0, a(n) = a(n-5) + a(n-4) for n > 5.
; Submitted by Jamie Morken(w1)
; 1,0,0,0,0,1,0,0,0,1,1,0,0,1,2,1,0,1,3,3,1,1,4,6,4,2,5,10,10,6,7,15,20,16,13,22,35,36,29,35,57,71,65,64,92,128,136,129,156,220,264,265,285,376,484,529,550,661,860,1013,1079,1211,1521,1873,2092,2290,2732,3394,3965,4382,5022,6126,7359,8347,9404,11148,13485,15706,17751,20552,24633,29191,33457,38303,45185,53824,62648,71760,83488,99009,116472,134408,155248,182497,215481,250880,289656,337745,397978,466361

mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  mov $0,$3
  add $0,$5
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,103372 ; a(1) = a(2) = a(3) = a(4) = a(5) = 1 and for n>5: a(n) = a(n-4) + a(n-5).
  mov $0,$2
  mov $1,$5
  mul $1,$2
  add $4,$1
lpe
min $3,1
mul $3,$0
mov $0,$4
sub $0,$3
