; A096175: Numbers k such that k^3-1 is an odd semiprime.
; Submitted by GolfSierra
; 6,8,12,14,20,24,38,54,62,80,90,110,138,150,164,168,192,194,272,278,314,332,348,398,402,434,500,572,642,644,720,728,762,798,812,860,864,878,920,992,1020,1022,1070,1092,1098,1118,1130,1182,1202,1230,1260,1308,1434,1440,1448,1454,1484,1494,1560,1568,1620,1658,1700,1748,1788,1832,1848,1902,1932,1952,1974,1994,2000,2054,2064,2112,2138,2142,2162,2204,2238,2372,2390,2442,2478,2540,2558,2618,2658,2684,2688,2708,2714,2730,2742,2862,2898,3020,3024,3050

mov $1,-2
mov $5,-2
mov $6,-4
mov $2,$0
add $2,2
pow $2,2
lpb $2
  max $3,$5
  seq $3,64911 ; If n is semiprime (or 2-almost prime) then 1 else 0.
  add $6,10
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $5,$1
  add $1,$6
  add $1,$6
  mul $2,$4
  sub $2,1
  add $5,$1
  add $6,2
lpe
mov $0,$6
div $0,6
add $0,1
