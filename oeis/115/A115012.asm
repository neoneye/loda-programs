; A115012: Sum_{i=1..n, gcd(5,i)=1} i.
; 1,3,6,10,10,16,23,31,40,40,51,63,76,90,90,106,123,141,160,160,181,203,226,250,250,276,303,331,360,360,391,423,456,490,490,526,563,601,640,640,681,723,766,810,810,856,903,951,1000,1000,1051,1103,1156,1210,1210,1266

mov $2,$0
mov $3,$0
add $3,1
lpb $3
  mov $0,$2
  sub $3,1
  sub $0,$3
  add $0,1
  seq $0,91703 ; Count, setting 5n to zero.
  add $1,$0
lpe
mov $0,$1