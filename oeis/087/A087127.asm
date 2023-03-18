; A087127: This table shows the coefficients of combinatorial formulas needed for generating the sequential sums of p-th powers of triangular numbers. The p-th row (p>=1) contains a(i,p) for i=1 to 2*p-1, where a(i,p) satisfies Sum_{i=1..n} C(i+1,2)^p = 3 * C(n+2,3) * Sum_{i=1..2*p-1} a(i,p) * C(n-1,i-1)/(i+2).
; Submitted by Simon Strandgaard (M1)
; 1,1,2,1,1,8,19,18,6,1,26,163,432,564,360,90,1,80,1135,6354,18078,28800,26100,12600,2520,1,242,7291,77400,405060,1210680,2211570,2520000,1751400,680400,113400,1,728,45199,862218,7667646,38350080,118848420

lpb $0
  sub $0,$1
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
mov $1,$2
add $1,2
lpb $1
  mov $4,$1
  bin $4,2
  pow $4,$0
  sub $1,1
  sub $5,$1
  bin $5,$3
  mul $5,$4
  add $6,$5
  add $3,1
  mul $5,0
lpe
mov $0,$6
