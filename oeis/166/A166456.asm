; A166456: Row sums of triangle A166455.
; Submitted by Simon Strandgaard
; 1,2,6,12,30,60,124,248,510,1020,2044,4088,8188,16376,32760,65520,131070,262140,524284,1048568,2097148,4194296,8388600,16777200,33554428,67108856,134217720,268435440,536870904,1073741808,2147483632

add $0,1
mov $1,2
pow $1,$0
sub $0,1
seq $0,1316 ; Gould's sequence: a(n) = Sum_{k=0..n} (binomial(n,k) mod 2); number of odd entries in row n of Pascal's triangle (A007318); a(n) = 2^A000120(n).
sub $1,$0
mov $0,$1
