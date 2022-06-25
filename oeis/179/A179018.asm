; A179018: Partial sums of ceiling(Fibonacci(n)/2).
; Submitted by Simon Strandgaard
; 0,1,2,3,5,8,12,19,30,47,75,120,192,309,498,803,1297,2096,3388,5479,8862,14335,23191,37520,60704,98217,158914,257123,416029,673144,1089164

mov $1,$0
seq $1,353086 ; Column -1 of the extended Trithoff (Tribonacci) array.
add $0,2
seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
add $0,$1
div $0,2
