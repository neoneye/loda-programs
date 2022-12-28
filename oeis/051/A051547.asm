; A051547: a(n) = lcm{ phi(1), ..., phi(n) }, where phi is Euler's totient function A000010.
; Submitted by Simon Strandgaard (M1)
; 1,1,2,2,4,4,12,12,12,12,60,60,60,60,120,120,240,240,720,720,720,720,7920,7920,7920,7920,7920,7920,55440,55440,55440,55440,55440,55440,55440,55440,55440,55440,55440,55440,55440,55440,55440,55440,55440,55440,1275120,1275120,1275120

mov $1,1
lpb $0
  mov $3,$2
  mov $2,$0
  seq $2,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
  add $2,1
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
