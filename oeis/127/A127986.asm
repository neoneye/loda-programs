; A127986: a(n) = n! + 2^n - 1.
; Submitted by Jamie Morken(s3)
; 1,2,5,13,39,151,783,5167,40575,363391,3629823,39918847,479005695,6227028991,87178307583,1307674400767,20922789953535,355687428227071,6402373705990143,121645100409356287,2432902008177688575,51090942171711537151,1124000727777611874303,25852016738884985028607,620448401733239456137215,15511210043330986017554431,403291461126605635651108863,10888869450418352160902217727,304888344611713860501772435455,8841761993739701954544152870911,265252859812191058636309553741823,8222838654177922817725565027483647

mov $1,2
pow $1,$0
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
sub $0,1
add $0,$1
