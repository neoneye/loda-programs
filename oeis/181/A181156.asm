; A181156: Odd Fibonacci numbers F which have a proper Fibonacci divisor G such that F/G is a Lucas number or a product of Lucas numbers.
; Submitted by Jamie Morken(s1)
; 3,21,55,377,987,6765,17711,121393,317811,2178309,5702887,39088169,102334155,701408733,1836311903,12586269025,32951280099,225851433717,591286729879,4052739537881,10610209857723,72723460248141,190392490709135,1304969544928657,3416454622906707

add $0,1
seq $0,254627 ; Indices of centered pentagonal numbers (A005891) that are also triangular numbers (A000217).
sub $0,2
mul $0,2
add $0,3
