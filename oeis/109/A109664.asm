; A109664: a(1) = 1; for n>1, a(n) = Sum_{i=1..n-1} a(i)*prime(i).
; Submitted by Jamie Morken(w1)
; 1,2,8,48,384,4608,64512,1161216,23224320,557383680,16721510400,535088332800,20333356646400,854000979148800,37576043082547200,1803650067962265600,97397103669962342400,5843826220197740544000

mov $1,1
lpb $0
  mov $3,$2
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    cmp $4,1
    cmp $4,0
    sub $3,$4
  lpe
  add $2,2
  sub $0,1
  mul $1,$2
lpe
mov $0,$1
