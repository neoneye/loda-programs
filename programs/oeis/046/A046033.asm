; A046033: a(n) = (n!)^3 - 1.
; 0,7,215,13823,1727999,373247999,128024063999,65548320767999,47784725839871999,47784725839871999999,63601470092869631999999,109903340320478724095999999,241457638684091756838911999999,662559760549147780765974527999999

add $0,1
cal $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
pow $0,3
mov $1,$0
sub $1,1
