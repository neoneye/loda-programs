; A220250: Sum of neighbor maps: number of nX2 binary arrays indicating the locations of corresponding elements equal to the sum mod 3 of their king-move neighbors in a random 0..2 nX2 array
; Submitted by Simon Strandgaard
; 2,16,48,256,928,4096,15872,65536,259584,1048576,4182016,16777216,67051520,268435456,1073479680,4294967296,17178689536,68719476736,274872664064,1099511627776,4398023442432,17592186044416,70368643514368,281474976710656,1125899470635008,4503599627370496,18014396630433792,72057594037927936,288230368098648064,1152921504606846976,4611685984067649536,18446744073709551616,73786976148809318400,295147905179352825856,1180591620098936012800,4722366482869645213696,18889465928867240738816

mov $3,$0
add $3,2
mov $1,2
pow $1,$3
mov $2,$1
div $2,4
mov $4,$0
mod $4,2
sub $4,1
mul $4,$3
add $4,$1
mul $2,$4
mov $0,$2
