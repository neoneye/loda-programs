; A023491: a(n) = b(n) + d(n), where b(n) = (n-th Fibonacci number > 1) and d(n) = (n-th non-Lucas number).
; Submitted by Sphynx
; 4,8,11,16,22,31,46,68,103,159,249,394,629,1007,1618,2606,4204,6789,10971,17737,28684,46396,75055,121424,196450,317844,514263,832075,1346305,2178346,3524616,5702926,9227505,14930393,24157859,39088212,63246030,102334200

mov $1,$0
add $1,1
seq $1,90946 ; Non-Lucas numbers: complement of A000204.
add $0,3
seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
add $1,$0
mov $0,$1
