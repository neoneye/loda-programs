; A023485: a(n) = b(n) + d(n), where b(n) = (n-th Lucas number A000204 > 1) and d(n) = (n-th non-Fibonacci number).
; Submitted by Simon Strandgaard
; 7,10,14,20,28,40,59,90,138,215,339,539,862,1384,2229,3594,5802,9374,15153,24503,39631,64108,103712,167792,271475,439237,710682,1149887,1860535,3010387,4870886,7881236,12752084,20633281,33385325,54018565,87403848,141422370

mov $1,$0
seq $1,1690 ; Non-Fibonacci numbers.
add $0,2
seq $0,32 ; Lucas numbers beginning at 2: L(n) = L(n-1) + L(n-2), L(0) = 2, L(1) = 1.
add $0,$1
