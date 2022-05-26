; A061537: Product of unitary divisors of n.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,36,7,8,9,100,11,144,13,196,225,16,17,324,19,400,441,484,23,576,25,676,27,784,29,810000,31,32,1089,1156,1225,1296,37,1444,1521,1600,41,3111696,43,1936,2025,2116,47,2304,49,2500,2601,2704,53,2916,3025,3136,3249,3364,59,12960000,61,3844,3969,64,4225,18974736,67,4624,4761,24010000,71,5184,73,5476,5625,5776,5929,37015056,79,6400,81,6724,83,49787136,7225,7396,7569,7744,89,65610000,8281,8464,8649,8836,9025,9216,97,9604,9801,10000

mov $1,$0
seq $1,7875 ; Number of ways of writing n as p*q, with p <= q, gcd(p, q) = 1.
add $0,1
pow $0,$1
