; A057052: Let R(i,j) be the rectangle with antidiagonals 1; 2,3; 4,5,6; ...; each k is an R(i(k),j(k)) and A057052(n) = i(n^3).
; 1,2,6,9,5,6,18,16,26,10,5,17,52,43,54,1,62,54,73,125,81,63,77,129,49,185,180,7,79,204,145,128,159,244,97,296,250,257,323,97,286,168,106,106,174,316,83,377,279,250,296,423,92,384,199,88,57,112,259,504,180,623,476,418,455,593,63,404,54,622,476,432,496,674,54,460,43,701,511,434,476,643,941,288,847,428,125,1111,1078,1179,193,560,1079,468,1289,951,748,686,771,1009

add $0,1
pow $0,3
seq $0,2262 ; Triangle read by rows: T(n,k), 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
mov $2,$0
cmp $2,0
add $0,$2
