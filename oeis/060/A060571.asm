; A060571: Tower of Hanoi: the optimal way to move an even number of disks from peg 0 to peg 2 or an odd number from peg 0 to peg 1 is on move n to move disk A001511 from peg A060571 (here) to peg A060572.
; Submitted by Simon Strandgaard
; 0,0,1,0,2,2,0,0,1,1,2,1,0,0,1,0,2,2,0,2,1,1,2,2,0,0,1,0,2,2,0,0,1,1,2,1,0,0,1,1,2,2,0,2,1,1,2,1,0,0,1,0,2,2,0,0,1,1,2,1,0,0,1,0,2,2,0,2,1,1,2,2,0,0,1,0,2,2,0,2,1,1,2,1,0,0,1,1,2,2,0,2,1,1,2,2,0,0,1,0

add $0,1
mov $1,256
gcd $1,$0
mul $1,5
add $1,$0
div $1,2
mod $1,3
mov $0,$1
