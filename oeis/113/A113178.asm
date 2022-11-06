; A113178: Sum_{p|n} F(p), where F(p) is the p-th Fibonacci number and where the sum is over the distinct prime divisors of n.
; Submitted by Simon Strandgaard
; 0,1,2,1,5,3,13,1,2,6,89,3,233,14,7,1,1597,3,4181,6,15,90,28657,3,5,234,2,14,514229,8,1346269,1,91,1598,18,3,24157817,4182,235,6,165580141,16,433494437,90,7,28658,2971215073,3,13,6,1599,234

mov $2,$0
add $2,1
mov $4,$0
lpb $4
  sub $4,1
  mov $9,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  mov $5,$0
  seq $5,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
  mov $7,2
  lpb $0
    mov $8,$0
    lpb $8
      mov $6,$0
      mod $6,$7
      mul $6,3
      add $7,1
      sub $8,$6
    lpe
    add $9,1
    dif $0,$7
    max $0,$7
  lpe
  mov $6,$9
  cmp $6,1
  mov $0,$6
  mul $0,$5
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
