; A295619: a(n) = a(n-1) + 3*a(n-2) - 2*a(n-3) - 2*a(n-4), where a(0) = 1, a(1) = 2, a(2) = 3, a(3) = 4.
; Submitted by Christian Krause
; 1,2,3,4,7,9,16,21,37,50,87,121,208,297,505,738,1243,1853,3096,4693,7789,11970,19759,30705,50464,79121,129585,204610,334195,530613,864808,1379037,2243845,3590114,5833959,9358537,15192496,24419961,39612457,63770274

mov $1,$0
div $1,2
mov $2,2
pow $2,$1
seq $0,157727 ; a(n) = Fibonacci(n) + 4.
sub $0,4
add $0,$2
