; A081468: a(n) is the smallest multiple of n of the type k*n + k*(k+1)/2, i.e., the smallest sum (n+1) to (n+k) which is divisible by n.
; Submitted by Simon Strandgaard
; 2,12,9,56,30,24,63,240,108,50,165,132,234,126,90,992,408,180,513,420,147,308,759,480,900,390,1053,224,1218,570,1395,4032,429,680,595,324,1998,912,546,720,2460,1050,2709,1936,450,1334,3243,2064,3528,1500,1020,2808,4134,1836,605,3864,1197,2030,5133,1020,5490,2418,2079,16256,1950,792,6633,1224,1863,1610,7455,6552,7884,3330,2100,5852,1848,1014,9243,7200,9720,4100,10209,5208,3485,4644,2958,3344,11748,3780,1274,2392,3255,5546,1995,8064,13968,5880,5346,2700

add $0,1
mov $4,$0
mov $3,$0
mul $3,6
lpb $3
  sub $3,1
  add $5,$4
  mov $2,$0
  lpb $1
    mod $2,$4
    cmp $2,0
    add $3,$1
    sub $1,$2
  lpe
  add $1,1
  sub $0,$1
  add $5,$1
lpe
mov $0,$5
