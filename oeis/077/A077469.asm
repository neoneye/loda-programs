; A077469: Greedy powers of (3/4): sum_{n=1..inf} (3/4)^a(n) = 1.
; Submitted by GolfSierra
; 1,5,16,21,29,35,39,52,57,63,68,76,82,88,93,99,106,113,118,127,134,150,155,160,167,172,182,192,197,209,215,224,229,237,242,246,260,265,272,278,289,293,310,315,320,330,337,346,353,373,379,384,390,396,405,416

mov $4,4
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  seq $3,73533 ; Let x(1)=1, x(n+1) = (4/3)*x(n) - floor((4/3)*x(n)); then a(n)=x(n)*3^n.
  add $3,1
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
