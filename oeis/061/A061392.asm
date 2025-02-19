; A061392: a(n) = a(floor(n/3)) + a(ceiling(n/3)) with a(0) = 0 and a(1) = 1.
; 0,1,1,2,2,2,2,3,3,4,4,4,4,4,4,4,4,4,4,5,5,6,6,6,6,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,9,9,10,10,10,10,11,11,12,12,12,12,12,12,12,12,12,12,13,13,14,14,14,14,15,15,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16
; Formula: a(n) = a(n-1)+A088917(max(n-1,0)), a(0) = 0

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,88917 ; Central Delannoy numbers (mod 3); Characteristic function for Cantor set.
  add $1,$2
lpe
mov $0,$1
