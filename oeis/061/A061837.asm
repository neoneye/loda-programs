; A061837: Numbers k such that (k+2)^2 | k!.
; Submitted by pututu
; 10,13,14,16,18,19,22,23,25,26,28,30,31,33,34,37,38,40,42,43,46,47,48,49,50,52,53,54,55,58,61,62,63,64,66,67,68,70,73,74,75,76,78,79,82,83,85,86,88,89,90,91,93,94,96,97,98,100,102,103,106,108,109,110,112,113

mov $1,7
mov $2,$0
add $0,2
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  seq $3,117494 ; a(n) is the number of m's, 1 <= m <= n, where gcd(m,n) is prime.
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,1
