; A192070: (A192251)/2.
; 0,1,4,24,129,759,4455,26763,161898,988438,6069228,37460952,232160184,1443830084,9005809184,56316652784,352949825249,2216334391919,13941409199519,87830683173419,554096566907069,3499981913717189,22132830286939649

mov $5,$0
mov $7,$0
add $7,1
lpb $7
  clr $0,4
  mov $0,$5
  sub $7,1
  sub $0,$7
  mov $1,$0
  add $1,$0
  bin $1,$0
  mov $2,$0
  mov $4,$0
  cal $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
  mul $1,$0
  add $6,$1
lpe
mov $1,$6
div $1,2