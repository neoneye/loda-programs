; A050612: Sum_{i=0..n} (C(n,i) mod 2)*Fibonacci(2i+3) = FL(n+3)Product(L(2^i)^bit(n,i),i=0..).
; Submitted by Penguin
; 2,7,15,54,91,329,714,2583,4183,15134,32853,118863,200690,726103,1576239,5702886,9227467,33385289,72473466,262211463,442721993,1601783218,3477183675,12580568721,20374242722,73714702663

mov $5,$0
mul $5,2
add $5,2
lpb $5
  sub $5,1
  mov $1,$3
  add $1,$5
  bin $1,$3
  mod $1,2
  add $1,$2
  mov $2,$4
  add $3,1
  add $4,$1
lpe
mov $0,$4
