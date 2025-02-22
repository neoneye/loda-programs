; A194149: Sum{floor(j*(5-sqrt(3))/2) : 1<=j<=n}; n-th partial sum of Beatty sequence for (5-sqrt(3))/2.
; Submitted by USTL-FIL (Lille Fr)
; 1,4,8,14,22,31,42,55,69,85,102,121,142,164,188,214,241,270,301,333,367,402,439,478,518,560,604,649,696,745,795,847,900,955,1012,1070,1130,1192,1255,1320,1386,1454,1524,1595,1668,1743,1819,1897,1977
; Formula: a(n) = a(n-1)+A182772(n), a(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  seq $2,182772 ; Beatty sequence for (5-sqrt(3))/2.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
