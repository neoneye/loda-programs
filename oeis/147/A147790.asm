; A147790: a(1) = 3, a(n) = round(a(n-1)*3/2) for n > 1, using round-to-even method.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 3,4,6,9,14,21,32,48,72,108,162,243,364,546,819,1228,1842,2763,4144,6216,9324,13986,20979,31468,47202,70803,106204,159306,238959,358438,537657,806486,1209729,1814594,2721891,4082836,6124254,9186381,13779572
; Formula: a(n) = A047229(a(n-1)), a(0) = 3

mov $1,3
lpb $0
  sub $0,1
  seq $1,47229 ; Numbers that are congruent to {0, 2, 3, 4} mod 6.
lpe
mov $0,$1
