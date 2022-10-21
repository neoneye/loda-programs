; A186297: ( A007520(n)-1)/2.
; Submitted by Simon Strandgaard
; 1,5,9,21,29,33,41,53,65,69,81,89,105,113,125,141,153,165,173,189,209,221,233,245,249,261,273,281,285,293,309,321,329,341,345,369,393,405,413,429,441,453,473,485,509,525,545,561,581,585,593

mov $3,3
mov $2,$0
pow $2,4
lpb $2
  add $1,2
  max $3,$1
  seq $3,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  sub $0,$3
  add $1,6
  sub $2,$0
lpe
mov $0,$1
div $0,2
add $0,1
