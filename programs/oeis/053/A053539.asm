; A053539: a(n) = n * 8^(n-1).
; 0,1,16,192,2048,20480,196608,1835008,16777216,150994944,1342177280,11811160064,103079215104,893353197568,7696581394432,65970697666560,562949953421312,4785074604081152

mov $2,$0
lpb $2,1
  mov $1,$0
  sub $2,1
  mul $0,8
lpe
