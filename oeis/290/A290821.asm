; A290821: Side length of largest equilateral triangle that can be made from n or fewer equilateral triangles with integer sides s_k, subject to gcd(s_1,s_2,...,s_n) = 1.
; Submitted by Simon Strandgaard
; 1,1,1,2,2,3,4,5,7,9,12,16,21,28,39,49,65,86,114,151,200,265,351,465,616,816,1081,1432,1897,2513,3329,4410,5842,7739,10252,13581,17991,23833,31572,41824,55405,73396,97229,128801,170625,226030,299426,396655,525456,696081,922111,1221537,1618192,2143648,2839729,3761840,4983377,6601569,8745217,11584946

seq $0,134816 ; Padovan's spiral numbers.
mov $1,$0
div $0,16
sub $0,1
cmp $0,1
mul $0,2
add $0,$1
