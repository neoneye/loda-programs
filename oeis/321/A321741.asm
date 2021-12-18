; A321741: Product of the first n terms of A007318 (Pascal), read as a sequence.
; Submitted by Jamie Morken(s4)
; 1,1,1,1,2,2,2,6,18,18,18,72,432,1728,1728,1728,8640,86400,864000,4320000,4320000,4320000,25920000,388800000,7776000000,116640000000,699840000000,699840000000,699840000000,4898880000000,102876480000000,3600676800000000,126023688000000000,2646497448000000000,18525482136000000000,18525482136000000000

mov $1,1
lpb $0
  mov $2,$0
  sub $0,1
  seq $2,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n.
  mul $1,$2
lpe
mov $0,$1