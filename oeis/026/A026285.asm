; A026285: a(n) = least k such that s(k) = n, where s = A026284.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,7,9,11,13,15,16,18,19,21,22,24,25,27,28,30,32,33,35,37,38,40,42,43,45,47,48,50,52,53,55,56,58,60,61,63,64,66,68,69,71,72,74,76,77,79,80,82,84,85,87,88,90,92,93,95,97,98,100

mov $2,16
mov $3,3
mov $4,$0
sub $0,2
lpb $0
  sub $0,$3
  sub $1,$2
  trn $3,3
  add $3,$1
  sub $3,1
  gcd $3,2
  add $4,1
  div $1,2
  mul $2,2
  mul $2,$3
  dif $2,2
lpe
mov $0,$4
add $0,1
