; A333415: Odd positive integers in base 2 read backwards.
; 1,11,101,111,1001,1101,1011,1111,10001,11001,10101,11101,10011,11011,10111,11111,100001,110001,101001,111001,100101,110101,101101,111101,100011,110011,101011,111011,100111,110111,101111,111111,1000001,1100001,1010001,1110001,1001001

mul $0,2
add $0,1
seq $0,99820 ; Even nonnegative integers in base 2 (bisection of A007088).
seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
