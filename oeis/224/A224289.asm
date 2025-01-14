; A224289: Number of permutations of length n containing exactly 1 occurrence of 123 and 2 occurrences of 132.
; Submitted by Jamie Morken(l1)
; 0,0,0,2,8,26,79,232,664,1856,5072,13568,35584,91648,232192,579584,1427456,3473408,8359936,19922944,47054848,110231552,256311296,591921152,1358430208,3099590656,7034896384,15888023552,35718692864,79960211456,178291474432,396076515328,876844417024
; Formula: a(n) = f1(n)/2, b(n) = 2*b(n-1)+c(n-1)+e(n-1)+2, b(7) = 128, b(6) = 52, b(5) = 20, b(4) = 7, b(3) = 2, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = c(n-1)+d(n-1)+e(n-1)+1, c(7) = 46, c(6) = 22, c(5) = 10, c(4) = 4, c(3) = 1, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = c(n-1)+d(n-1)+e(n-1)+2, d(7) = 47, d(6) = 23, d(5) = 11, d(4) = 5, d(3) = 2, d(2) = 0, d(1) = 0, d(0) = 0, e(n) = 0, e(7) = 0, e(6) = 0, e(5) = 0, e(4) = 0, e(3) = 0, e(2) = 0, e(1) = 0, e(0) = 0, f(n) = 2*f(n-1)+b(n-1)+2, f(7) = 198, f(6) = 72, f(5) = 25, f(4) = 8, f(3) = 2, f(2) = 0, f(1) = 0, f(0) = 0, f1(n) = 2*f(n-1)+2*f1(n-1)+4, f1(7) = 464, f1(6) = 158, f1(5) = 52, f1(4) = 16, f1(3) = 4, f1(2) = 0, f1(1) = 0, f1(0) = 0

sub $0,2
lpb $0
  sub $0,1
  add $4,$2
  add $5,1
  mul $5,2
  mul $6,2
  add $6,2
  add $6,$5
  add $3,1
  add $3,$4
  add $5,$1
  mul $1,2
  add $1,$4
  add $1,2
  mov $2,$3
  add $3,1
  mov $4,0
lpe
mov $0,$6
div $0,2
