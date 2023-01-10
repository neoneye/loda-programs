; A233287: a(n) = lcm_{i=1..n} A001177(i); partial LCM-products of Fibonacci entry points.
; Submitted by Simon Strandgaard (M1)
; 1,3,12,12,60,60,120,120,120,120,120,120,840,840,840,840,2520,2520,2520,2520,2520,2520,2520,2520,12600,12600,12600,12600,12600,12600,12600,12600,12600,12600,12600,12600,239400,239400,239400,239400,239400,239400,2633400

mov $1,1
lpb $0
  mov $3,$2
  mov $2,$0
  seq $2,1177 ; Fibonacci entry points: a(n) = least k >= 1 such that n divides Fibonacci number F_k (=A000045(k)).
  lpb $3
    mov $3,0
    mov $4,$1
    gcd $4,$2
    div $1,$4
  lpe
  sub $0,1
  mul $1,$2
lpe
mov $0,$1
