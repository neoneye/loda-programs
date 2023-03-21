; A117307: Numbers for which (phi(n))^2+phi(n)+1 is a prime number.
; Submitted by Simon Strandgaard (M1)
; 1,2,3,4,6,7,9,13,14,15,16,18,20,21,24,25,26,28,30,33,35,36,39,42,44,45,50,52,56,66,67,70,72,78,79,81,84,90,121,123,134,139,151,158,162,163,164,165,176,193,200,203,215,220,221,242,243,245,246,249

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  seq $3,108154 ; a(n) = n^2 - n + 1 if prime else 0.
  cmp $3,0
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
