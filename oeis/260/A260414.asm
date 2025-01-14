; A260414: Expansion of psi(x^3) * psi(x^6) / f(-x^4) in powers of x where phi(), f() are Ramanujan theta functions.
; Submitted by Science United
; 1,0,0,1,1,0,1,1,2,2,1,2,3,2,2,4,5,4,5,6,7,7,7,9,12,11,11,15,16,16,18,21,24,25,26,31,36,35,38,45,50,51,55,63,69,73,77,87,98,101,107,122,132,138,149,164,180,190,201,222,243,254,271,300,324,340,364,397,428,453,481,523,566,595,632,688,737,777,829,894,959,1014,1074,1158,1241,1307,1387,1493,1594,1681,1785,1911,2037,2152,2278,2436,2598,2737,2897,3097

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  mov $5,-1
  pow $5,$2
  add $5,1
  dif $2,2
  seq $2,97451 ; Number of partitions of n into parts congruent to {2, 3, 4} mod 6.
  mul $2,$5
  div $2,2
  add $4,3
  add $1,$2
  mov $3,$4
lpe
mov $0,$1
