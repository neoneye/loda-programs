; A260479: Positions of 0 in the infinite palindromic word at A260455.
; 1,3,4,6,8,10,11,13,14,16,17,19,21,23,24,26,28,30,31,33,35,37,38,40,41,43,44,46,48,50,51,53,54,56,57,59,61,63,64,66,67,69,70,72,74,76,77,79,81,83,84,86,88,90,91,93,94,96,97,99,101,103,104,106,108,110,111,113,115,117,118,120,121,123,124,126,128,130,131,133,135,137,138,140,142,144,145,147,148,150,151,153,155,157,158,160,161,163,164,166

mov $1,$0
seq $0,50292 ; a(2n) = 2n - a(n), a(2n+1) = 2n + 1 - a(n) (for n >= 0).
add $1,$0
add $1,1
