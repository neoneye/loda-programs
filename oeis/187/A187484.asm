; A187484: Rank transform of the sequence A004526=(0,0,1,1,2,2,3,3,4,4,...); complement of A187475.
; Submitted by [AF] Kalianthys
; 1,2,3,4,6,7,9,10,12,13,15,16,17,18,20,21,23,24,25,26,28,29,31,32,33,34,36,37,39,40,41,42,44,45,47,48,50,51,53,54,55,56,58,59,61,62,63,64,66,67,69,70,72,73,75,76,77,78,80,81,83,84,85,86,88,89,91,92,94,95,97,98,99,100,102,103,105,106,107,108,110,111,113,114,116,117,119,120,121,122,124,125,127,128,129,130
; Formula: a(n) = e(n)/2, b(n) = b(n-1)/2+2*c(n-1), b(3) = 85, b(2) = 42, b(1) = 20, b(0) = 8, c(n) = 2*gcd(b(n-1)/2+d(n-1)-1,4)*c(n-1), c(3) = 256, c(2) = 32, c(1) = 16, c(0) = 8, d(n) = gcd(b(n-1)/2+d(n-1)-1,4)/2, d(3) = 2, d(2) = 0, d(1) = 0, d(0) = 0, e(n) = d(n-1)+e(n-1)+2, e(3) = 8, e(2) = 6, e(1) = 4, e(0) = 2

mov $2,4
add $0,1
lpb $0
  sub $0,1
  mul $2,2
  add $4,$3
  add $4,2
  div $1,2
  add $3,$1
  sub $3,1
  gcd $3,4
  add $1,$2
  mul $2,$3
  div $3,2
lpe
mov $0,$4
div $0,2
