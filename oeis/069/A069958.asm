; A069958: (Sum of digits of n)^3 - (sum of digits^3 of n).
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,0,6,18,36,60,90,126,168,216,270,0,18,48,90,144,210,288,378,480,594,0,36,90,162,252,360,486,630,792,972,0,60,144,252,384,540,720,924,1152,1404,0,90,210,360,540,750,990,1260,1560,1890,0

lpb $0
  mov $2,$0
  mod $2,10
  add $3,$4
  sub $4,$2
  div $0,10
  mov $1,$4
  mul $1,$2
lpe
mul $1,$3
mul $1,3
mov $0,$1
