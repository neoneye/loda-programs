; A155161: A Fibonacci convolution triangle: Riordan array (1, x/(1 - x - x^2)). Triangle T(n,k), 0 <= k <= n, read by rows.
; Submitted by Kotenok2000
; 1,0,1,0,1,1,0,2,2,1,0,3,5,3,1,0,5,10,9,4,1,0,8,20,22,14,5,1,0,13,38,51,40,20,6,1,0,21,71,111,105,65,27,7,1,0,34,130,233,256,190,98,35,8,1,0,55,235,474,594,511,315,140,44,9,1,0,89,420,942,1324,1295,924,490,192,54,10,1,0,144,744,1836,2860,3130,2534,1554,726,255,65,11,1,0,233,1308,3522,6020,7285,6588,4578,2472

lpb $0
  add $1,1
  sub $0,$1
lpe
add $6,$0
sub $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $4,$3
  bin $4,$1
  sub $6,1
  mov $5,$6
  bin $5,$3
  mul $5,$4
  add $2,$5
  add $3,1
  add $6,2
lpe
mov $0,$2
