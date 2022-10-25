; A257834: a(n) = 1 if n-th prime is == +1 or -1 mod 12; -1 if n-th prime is == 5 or 7 mod 12; and 0 if n-th prime is 2 or 3.
; Submitted by Simon Strandgaard
; 0,0,-1,-1,1,1,-1,-1,1,-1,-1,1,-1,-1,1,-1,1,1,-1,1,1,-1,1,-1,1,-1,-1,1,1,-1,-1,1,-1,-1,-1,-1,1,-1,1,-1,1,1,1,1,-1,-1,-1,-1,1,1,-1,1,1,1,-1,1,-1,-1,1,-1,-1,-1,-1,1,1,-1,-1,1,1,1,-1,1

seq $0,6005 ; The odd prime numbers together with 1.
lpb $0
  mov $2,2
  lpb $0
    sub $0,2
    sub $1,$2
    add $2,$1
  lpe
lpe
mov $0,$2
div $0,2
