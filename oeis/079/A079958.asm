; A079958: Number of permutations satisfying -k<=p(i)-i<=r and p(i)-i not in I, i=1..n, with k=1, r=5, I={3,4}.
; Submitted by ChelseaOilman
; 1,1,2,4,7,13,25,46,86,161,300,560,1046,1952,3644,6803,12699,23706,44254,82611,154215,287883,537408,1003212,1872757,3495988,6526172,12182800,22742368,42454552,79252477,147945385,276178586,515559248
; Formula: a(n) = b(n-2)+c(n-2)+d(n-2)+a(n-2)+1, a(5) = 13, a(4) = 7, a(3) = 4, a(2) = 2, a(1) = 1, a(0) = 1, b(n) = c(n-1), b(5) = 4, b(4) = 2, b(3) = 1, b(2) = 1, b(1) = 0, b(0) = 0, c(n) = a(n-1), c(5) = 7, c(4) = 4, c(3) = 2, c(2) = 1, c(1) = 1, c(0) = 0, d(n) = 2*c(n-3)+2*a(n-3)+b(n-3)+d(n-1)+d(n-3)+1, d(5) = 21, d(4) = 11, d(3) = 5, d(2) = 2, d(1) = 1, d(0) = 0

mov $5,1
lpb $0
  sub $0,1
  mov $7,$6
  mov $6,$4
  add $6,$5
  mov $4,$2
  add $4,$1
  mov $2,$1
  add $7,$4
  mov $1,$3
  mov $3,$5
  add $4,$6
  mov $5,1
  add $5,$7
lpe
mov $0,$5
