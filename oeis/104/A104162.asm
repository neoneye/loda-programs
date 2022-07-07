; A104162: Indicator sequence for the Fibonacci numbers.
; Submitted by Simon Strandgaard
; 1,2,1,1,0,1,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1

mov $2,$0
seq $0,10056 ; Characteristic function of Fibonacci numbers: a(n) = 1 if n is a Fibonacci number, otherwise 0.
add $1,$2
cmp $1,1
add $1,$0
mov $0,$1
