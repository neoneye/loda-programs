; A097538: Subtract 2 from primes == 3 (mod 4).
; Submitted by Simon Strandgaard
; 1,5,9,17,21,29,41,45,57,65,69,77,81,101,105,125,129,137,149,161,165,177,189,197,209,221,225,237,249,261,269,281,305,309,329,345,357,365,377,381,417,429,437,441,461,465,477,485,489,497,501,521,545,561,569,585,597,605

mov $2,6
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  sub $0,$1
  add $2,4
  sub $3,$0
lpe
pow $2,$0
sub $2,$0
mov $0,$2
