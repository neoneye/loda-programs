; A182362: a(n+1) = a(n) + floor(a(n)/9) with a(0)=9.
; 9,10,11,12,13,14,15,16,17,18,20,22,24,26,28,31,34,37,41,45,50,55,61,67,74,82,91,101,112,124,137,152,168,186,206,228,253,281,312,346,384,426,473,525,583,647,718,797,885,983,1092,1213,1347,1496,1662,1846

lpb $0
  sub $0,1
  add $2,1
  mov $1,$2
  div $2,9
  add $2,$1
lpe
add $1,9
mov $0,$1