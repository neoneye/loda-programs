; A087164: Records in A087162: A087162(a(n))=n.
; Submitted by Jamie Morken(s3)
; 1,2,3,7,23,91,383,1639,7043,30295,130343,560827,2413103,10383031,44675843,192230119,827123063,3558924955,15313255583
; Formula: a(n) = c(n)+1, b(n) = 2*b(n-1)+b(n-1)+c(n-1)+max(d(n-1)-1,0)-2, b(2) = 2, b(1) = 1, b(0) = 1, c(n) = 2*b(n-1)+b(n-1)+c(n-1)+max(d(n-1)-1,0)-2, c(2) = 2, c(1) = 1, c(0) = 0, d(n) = b(n-1)+max(d(n-1)-1,0)-1, d(2) = 0, d(1) = 0, d(0) = 0

mov $1,1
lpb $0
  sub $0,1
  add $2,$1
  sub $1,1
  trn $3,1
  add $3,$1
  add $2,$1
  add $2,$3
  mov $1,$2
lpe
mov $0,$2
add $0,1
