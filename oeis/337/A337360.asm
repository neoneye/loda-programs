; A337360: Sum of the coordinates of all pairs of divisors of n, (d1,d2), such that d1 <= d2.
; Submitted by Simon Strandgaard
; 2,9,12,28,18,60,24,75,52,90,36,196,42,120,120,186,54,273,60,294,160,180,72,540,124,210,200,392,90,648,96,441,240,270,240,910,114,300,280,810,126,864,132,588,546,360,144,1364,228,651,360,686,162,1080,360,1080,400,450,180,2184,186,480,728,1016,420,1296,204,882,480,1296,216,2535,222,570,868,980,480,1512,240,2046,726,630,252,2912,540,660,600,1620,270,3042,560,1176,640,720,600,3276,294,1197,1092,2170

add $0,1
mov $2,$0
lpb $0
  add $1,$4
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  sub $0,1
  add $4,$3
lpe
add $4,1
add $1,$4
add $4,1
mul $4,$1
mov $0,$4
