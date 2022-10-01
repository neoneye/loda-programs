; A100225: G.f. A(x) satisfies: 3^n - 1 = Sum_{k=0..n} [x^k]A(x)^n and also satisfies: (3+z)^n - (1+z)^n + z^n = Sum_{k=0..n} [x^k](A(x)+z*x)^n for all z, where [x^k]A(x)^n denotes the coefficient of x^k in A(x)^n.
; Submitted by Simon Strandgaard
; 1,1,2,0,-4,0,16,0,-80,0,448,0,-2688,0,16896,0,-109824,0,732160,0,-4978688,0,34398208,0,-240787456,0,1704034304,0,-12171673600,0,87636049920,0,-635361361920,0,4634400522240,0,-33985603829760,0,250420238745600,0,-1853109766717440

mov $2,$0
mov $3,2
pow $3,$0
dif $3,2
mov $1,$3
lpb $0
  sub $0,2
  sub $2,1
  sub $4,1
  mul $1,$2
  div $1,$4
  mov $2,$0
  mul $3,2
  add $3,$1
lpe
mov $0,$3
