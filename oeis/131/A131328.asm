; A131328: Row sums of triangle A131327.
; Submitted by [AF] Kalianthys
; 1,4,5,12,17,32,49,84,133,220,353,576,929,1508,2437,3948,6385,10336,16721,27060,43781,70844,114625,185472,300097,485572,785669,1271244,2056913,3328160,5385073,8713236,14098309,22811548,36909857,59721408,96631265,156352676,252983941,409336620,662320561,1071657184,1733977745,2805634932,4539612677,7345247612,11884860289,19230107904,31114968193,50345076100,81460044293,131805120396,213265164689,345070285088,558335449777,903405734868,1461741184645,2365146919516,3826888104161,6192035023680

mov $1,3
mov $2,-1
add $0,1
lpb $0
  sub $0,2
  add $2,1
  add $1,$2
  add $2,$1
lpe
lpb $0
  sub $0,1
  add $1,2
  sub $2,4
  add $2,$1
lpe
mov $0,$2
add $0,1
