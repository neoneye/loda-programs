; A114212: Generalized Gould sequence.
; Submitted by Simon Strandgaard
; 1,2,3,4,4,4,6,8,6,4,6,8,8,8,12,16,10,4,6,8,8,8,12,16,12,8,12,16,16,16,24,32,18,4,6,8,8,8,12,16,12,8,12,16,16,16,24,32,20,8,12,16,16,16,24,32,24,16,24,32,32,32,48,64,34,4,6,8,8,8,12,16,12,8,12,16,16,16,24,32,20,8

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  div $2,2
  seq $2,1316 ; Gould's sequence: a(n) = Sum_{k=0..n} (binomial(n,k) mod 2); number of odd entries in row n of Pascal's triangle (A007318); a(n) = 2^A000120(n).
  add $1,$2
  div $3,2
lpe
mov $0,$1
