; A070992: Partial sums of A002487.
; 1,3,4,7,9,12,13,17,20,25,27,32,35,39,40,45,49,56,59,67,72,79,81,88,93,101,104,111,115,120,121,127,132,141,145,156,163,173,176,187,195,208,213,225,232,241,243,252,259,271,276,289,297,308,311,321,328,339,343,352,357

mov $6,$0
mov $8,$0
add $8,1
lpb $8
  clr $0,6
  mov $0,$6
  sub $8,1
  sub $0,$8
  add $0,1
  add $1,1
  add $0,$1
  cal $0,2487 ; Stern's diatomic series (or Stern-Brocot sequence): a(0) = 0, a(1) = 1; for n > 0: a(2*n) = a(n), a(2*n+1) = a(n) + a(n+1).
  add $7,$0
lpe
mov $1,$7