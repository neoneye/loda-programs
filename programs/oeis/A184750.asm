; A184750: a(n) = largest k such that A000326(n+1) = A000326(n) + (A000326(n) mod k), or 0 if no such k exists.
; 0,0,0,0,19,32,48,67,89,114,142,173,207,244,284,327,373,422,474,529,587,648,712,779,849,922,998,1077,1159,1244,1332,1423,1517,1614,1714,1817,1923,2032,2144,2259,2377,2498,2622,2749

mov $2,$0
sub $0,3
mov $4,4
lpb $2,1
  mov $3,$0
  lpb $4,1
    sub $4,$3
    mov $0,0
  lpe
  add $1,$3
  add $0,3
  sub $2,$4
  sub $2,1
lpe
