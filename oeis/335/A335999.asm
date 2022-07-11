; A335999: a(1) = 1; for n >= 2, a(n) = least positive integer not in {a(1),..., a(n-1), b(1),...,b(n-1)}, where for n >=1, b(n) = n + 2 + least positive integer not in {a(1),..., a(n-1), a(n), b(1),...,b(n-1)}.
; Submitted by Simon Strandgaard
; 1,2,3,4,6,8,10,11,13,14,16,17,19,21,22,24,26,27,29,31,32,34,35,37,39,40,42,43,45,47,48,50,51,53,55,56,58,60,61,63,64,66,68,69,71,73,74,76,77,79,81,82,84,86,87,89,90,92,94,95,97,98,100,102,103

mov $2,4
mov $3,3
mov $4,$0
lpb $0
  sub $0,1
  sub $0,$3
  sub $1,$2
  bin $3,9
  add $3,$1
  sub $3,1
  gcd $3,2
  add $4,1
  div $1,2
  mul $2,2
  mul $2,$3
  dif $2,2
  div $3,2
lpe
mov $0,$4
add $0,1
