; A110514: Expansion of (1 - x + x^2 + x^3)/(1 - x^2 - x^4 + x^6).
; 1,-1,2,0,3,-1,4,0,5,-1,6,0,7,-1,8,0,9,-1,10,0,11,-1,12,0,13,-1,14,0,15,-1,16,0,17,-1,18,0,19,-1,20,0,21,-1,22,0,23,-1,24,0,25,-1,26,0,27,-1,28,0,29,-1,30,0,31,-1,32,0,33,-1,34,0,35,-1,36,0,37,-1,38,0,39,-1,40,0,41,-1,42,0,43,-1,44,0,45,-1,46,0,47,-1,48,0,49,-1,50,0
; Formula: a(n) = gcd((n+6)/2,2*n+12)-2

add $0,6
mov $1,$0
add $1,$0
div $0,2
gcd $0,$1
sub $0,2
