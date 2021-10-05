; A249452: Numbers n such that A249441(n) = 3.
; 15,31,47,63,95,127,191,255,383,511,767,1023,1535,2047,3071,4095,6143,8191,12287,16383,24575,32767,49151,65535,98303,131071,196607,262143,393215,524287,786431,1048575,1572863,2097151,3145727,4194303,6291455,8388607,12582911

seq $0,27383 ; Number of balanced strings of length n: let d(S) = #(1's) - #(0's), # == count in S, then S is balanced if every substring T of S has -2 <= d(T) <= 2.
div $0,2
mul $0,16
add $0,15