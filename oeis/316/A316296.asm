; A316296: a(n) = Sum_{k=1..n} f(k, n), where f(i, j) is the number of multiples of i greater than j and less than 2*j.
; Submitted by Simon Strandgaard
; 0,1,3,5,9,10,15,18,21,24,31,30,38,41,44,48,55,56,64,65,70,75,84,81,90,95,98,103,112,109,120,123,129,134,139,139,150,155,160,161,173,170,183,184,187,198,205,202,212,217,223,226,239,236,245,248,255,262,271,266,282,285,288

mul $0,2
mov $1,-2
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,1
  seq $0,325459 ; Sum of numbers of nontrivial divisors (greater than 1 and less than k) of k for k = 1..n.
  add $0,$4
  mov $2,$3
  mul $2,$0
  div $4,2
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
add $0,2
