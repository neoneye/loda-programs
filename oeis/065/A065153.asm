; A065153: Numbers for which the cototient of the totient is equal to the  totient of the cototient.
; Submitted by nenym
; 1,3,4,8,10,14,16,18,20,28,32,33,36,40,42,54,56,64,72,75,80,84,108,110,112,114,126,128,144,160,162,168,177,198,216,220,224,228,252,256,288,320,321,324,336,342,350,375,378,396,414,432,440,448,456,486,504,512,537,550,576,594,640,648,654,672,681,684,700,730,756,759,792,828,864,867,880,896,912,930,972,978,1008,1010,1014,1024,1026,1041,1100,1134,1150,1152,1188,1242,1280,1296,1308,1344,1368,1400

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $7,$1
  seq $7,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  add $7,1
  mov $6,$1
  seq $6,53470 ; a(n) is the cototient of n (A051953) iterated twice.
  add $7,$6
  mov $6,$7
  sub $6,1
  mov $5,$1
  sub $5,$6
  add $5,1
  mov $3,$1
  seq $3,70556 ; a(n) = cototient(totient(n)).
  sub $3,$5
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
