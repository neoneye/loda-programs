; A194586: Triangle read by rows, T(n,k) the coefficients of the polynomials Sum_{k=0..n} binomial(n,k)*A056040(k)*(k mod 2)*q^k.
; Submitted by Simon Strandgaard
; 0,0,1,0,2,0,0,3,0,6,0,4,0,24,0,0,5,0,60,0,30,0,6,0,120,0,180,0,0,7,0,210,0,630,0,140,0,8,0,336,0,1680,0,1120,0,0,9,0,504,0,3780,0,5040,0,630,0,10,0,720,0,7560,0,16800,0,6300,0,0,11,0,990,0,13860,0,46200,0,34650,0,2772,0,12

lpb $0
  add $1,1
  sub $0,$1
lpe
bin $1,$0
mov $2,$0
add $0,1
dif $0,2
bin $2,$0
mul $2,$1
mul $2,$0
mov $0,$2
