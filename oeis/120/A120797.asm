; A120797: a(0) = 1. a(n) = n + (largest noncomposite {1 or prime} occurring earlier in the sequence).
; Submitted by Jon Maiga
; 1,2,4,5,9,10,11,18,19,28,29,40,41,54,55,56,57,58,59,78,79,100,101,124,125,126,127,154,155,156,157,188,189,190,191,226,227,264,265,266,267,268,269,312,313,358,359,406,407,408,409,460,461,514,515,516,517,518

mov $4,$0
mov $7,$0
lpb $4
  mov $0,$7
  sub $4,1
  sub $0,$4
  mov $2,$0
  add $0,$6
  mov $5,$0
  lpb $2
    mov $3,$5
    seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
    mov $2,$3
    mul $2,$5
  lpe
  add $6,$2
lpe
add $0,1
