; A062816: a(n) = phi(n)*tau(n) - 2n = A000010(n)*A000005(n) - 2*n.
; Submitted by Jamie Morken(s2)
; -1,-2,-2,-2,-2,-4,-2,0,0,-4,-2,0,-2,-4,2,8,-2,0,-2,8,6,-4,-2,16,10,-4,18,16,-2,4,-2,32,14,-4,26,36,-2,-4,18,48,-2,12,-2,32,54,-4,-2,64,28,20,26,40,-2,36,50,80,30,-4,-2,72,-2,-4,90,96,62,28,-2,56,38,52,-2,144,-2,-4,90,64,86,36,-2,160,108,-4,-2,120,86,-4,50,144,-2,108,106,80,54,-4,98,192,-2,56,162,160

mov $2,$0
add $2,$0
seq $0,62355 ; a(n) = d(n) * phi(n), where d(n) is the number of divisors function.
add $2,1
sub $0,$2
sub $0,1
