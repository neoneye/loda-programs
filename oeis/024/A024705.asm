; A024705: Positions of odd numbers in A024702.
; Submitted by PDW
; 3,5,6,8,10,12,14,16,17,18,19,23,26,28,29,32,34,35,37,38,40,41,42,45,47,49,50,54,57,59,61,62,63,66,67,69,70,74,75,77,78,81,82,86,89,91,94,95,97,99,100,101,102,103,105,107,112,114,117,119,120,121,123,124,125,126,127,130,131,134,137,138,139,141,142,144,145,147,149,151,153,155,160,161,164,168,170,171,172,177,178,180,182,183,186,187,188,192,193,194

add $0,1
mov $1,$0
seq $1,224486 ; Numbers k such that 2*k+1 divides 2^k+1.
mov $0,$1
seq $0,99802 ; Bisection of A000720.
