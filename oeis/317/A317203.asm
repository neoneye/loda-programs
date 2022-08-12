; A317203: Fixed under the morphism 1 -> 132, 2 -> 1, 3 -> 3, starting with 31.
; Submitted by Simon Strandgaard
; 3,1,3,2,3,1,3,1,3,2,3,1,3,2,3,1,3,1,3,2,3,1,3,1,3,2,3,1,3,2,3,1,3,1,3,2,3,1,3,2,3,1,3,1,3,2,3,1,3,1,3,2,3,1,3,2,3,1,3,1,3,2,3,1,3,1,3,2,3,1,3,2,3,1,3,1,3,2,3,1,3,2,3,1,3,1,3,2,3,1,3,1,3,2,3,1,3,2,3,1

seq $0,267860 ; An infinite ternary 3-Fibonacci sequence (replace each 00 factor of the Fibonacci word with 020).
mov $1,4
gcd $1,$0
div $1,2
mov $0,$1
add $0,1
