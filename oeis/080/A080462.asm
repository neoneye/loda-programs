; A080462: Define f(k) = Floor [ k/ sum of the digits of k]. Let f(f(...(n)))) = m where m is divisible by the sum of the digits of m. Then a(n)= one more than the least number of steps to obtain m.
; Submitted by Simon Strandgaard (M1)
; 1,1,1,1,1,1,1,1,1,1,2,1,2,2,2,2,2,1,2,1,1,2,2,1,2,2,1,2,2,1,2,2,2,2,2,1,2,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,2,1,2,2,2,2,2,1,2,2,1,2,2,2,2,2,2,1,2,1,2,2,2,2,2,2,2,1,1,2,2,1,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,1

mov $2,$0
add $2,1
mov $4,$0
lpb $4
  sub $4,1
  mov $1,$2
  bin $1,$2
  mov $0,$2
  sub $0,$1
  mov $3,$0
  seq $0,352871 ; a(n) is the number of iterations, starting with x = n, which can be made of x -> x/sumdigits(x) with x remaining an integer, or -1 if x remains an integer through infinitely many iterations.
  add $3,1
  pow $3,$0
  mov $0,$3
lpe
add $0,1
