; A267779: Binary representation of the n-th iteration of the "Rule 211" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by Jamie Morken(s1.)
; 1,101,11001,1111101,111111001,11111111101,1111111111001,111111111111101,11111111111111001,1111111111111111101,111111111111111111001,11111111111111111111101,1111111111111111111111001,111111111111111111111111101,11111111111111111111111111001,1111111111111111111111111111101,111111111111111111111111111111001,11111111111111111111111111111111101,1111111111111111111111111111111111001,111111111111111111111111111111111111101

sub $0,1
mov $1,10
pow $1,$0
gcd $0,2
pow $1,2
div $1,9
add $1,1
mul $1,10
add $1,$0
mov $0,$1
sub $0,11
mul $0,100
add $0,1
