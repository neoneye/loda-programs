; A262927: a(n+9) = a(n) + 10*(n+4) + 9. a(0)=0, a(1)=1, a(2)=3, a(3)=6, a(4)=10, a(5)=15, a(6)=23, a(7)=30, a(8)=39.
; Submitted by [TA]crashtech
; 0,1,3,6,10,15,23,30,39,49,60,72,85,99,114,132,149,168,188,209,231,254,278,303,331,358,387,417,448,480,513,547,582,620,657,696,736,777,819,862,906,951,999,1046,1095,1145,1196,1248,1301,1355,1410,1468,1525,1584,1644,1705,1767,1830,1894,1959,2027,2094,2163,2233,2304,2376,2449,2523,2598,2676,2753,2832,2912,2993,3075,3158,3242,3327,3415,3502,3591,3681,3772,3864,3957,4051,4146,4244,4341,4440,4540,4641,4743,4846,4950,5055,5163,5270,5379,5489

mul $0,2
mov $2,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$2
  add $0,$3
  seq $0,262397 ; a(n) = floor(A261327(n)/9).
  add $1,$0
lpe
mov $0,$1
