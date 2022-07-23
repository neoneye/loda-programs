; A130245: Number of Lucas numbers (A000032) <= n.
; Submitted by Olaf
; 0,1,2,3,4,4,4,5,5,5,5,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10

lpb $0
  mov $2,$0
  seq $2,102460 ; a(n) = 1 if n is a Lucas number, else a(n) = 0.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
