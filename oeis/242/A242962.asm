; A242962: a(1) = a(2) = 0; for n >= 3: a(n) = (n*(n+1)/2) mod antisigma(n) = A000217(n) mod A024816(n).
; Submitted by Jamie Morken(s3.)
; 0,0,0,1,6,3,8,15,13,18,12,28,14,24,24,31,18,39,20,42,32,36,24,60,31,42,40,56,30,72,32,63,48,54,48,91,38,60,56,90,42,96,44,84,78,72,48,124,57,93,72,98,54,120,72,120,80,90,60,168,62,96,104,127,84,144,68,126,96,144,72,195,74,114,124,140,96,168,80,186,121,126,84,224,108,132,120,180,90,234,112,168,128,144,120,252,98,171,156,217

add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  mul $3,$0
  add $4,$0
  sub $0,1
  add $1,$3
lpe
trn $1,2
add $1,1
mod $4,$1
mov $0,$4
