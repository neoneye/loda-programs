; A332186: a(n) = 8*(10^(2n+1)-1)/9 - 2*10^n.
; 6,868,88688,8886888,888868888,88888688888,8888886888888,888888868888888,88888888688888888,8888888886888888888,888888888868888888888,88888888888688888888888,8888888888886888888888888,888888888888868888888888888,88888888888888688888888888888,8888888888888886888888888888888

seq $0,83811 ; Numbers n such that 2n+1 is the digit reversal of n+1.
gcd $2,$0
mul $0,4
sub $2,1
mul $0,$2
sub $0,5040
div $0,720
add $0,6
