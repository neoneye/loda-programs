; A074517: a(n) = 1^n + 5^n + 7^n.
; 3,13,75,469,3027,19933,133275,901669,6155427,42306733,292240875,2026154869,14085427827,98109713533,684326588475,4778079088069,33385518460227,233393453440333,1632228295176075,11417968671701269

mov $1,5
pow $1,$0
add $1,4
mov $2,7
pow $2,$0
add $2,$1
mov $3,$2
add $2,$3
mov $1,$2
sub $1,12
div $1,4
mul $1,2
add $1,3
