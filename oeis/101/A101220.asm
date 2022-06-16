; A101220: a(n) = Sum_{k=0..n} Fibonacci(n-k)*n^k.
; Submitted by Jamie Morken(w1)
; 0,1,3,14,91,820,9650,140601,2440317,49109632,1123595495,28792920872,816742025772,25402428294801,859492240650847,31427791175659690,1234928473553777403,51893300561135516404,2322083099525697299278

mov $2,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $0,$2
  sub $0,$3
  seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
  mul $1,$2
  add $1,$0
lpe
mov $0,$1
