; A240525: 2^(n-2)*(2^(n+4)-(-1)^n+5).
; 5,19,68,268,1040,4144,16448,65728,262400,1049344,4195328,16780288,67112960,268447744,1073758208,4295016448,17179934720,68719673344,274878169088,1099512414208,4398047559680,17592189190144,70368748371968,281474989293568,1125899923619840,4503599677702144,18014398576590848,72057594239254528,288230376420147200,1152921505412153344,4611686019501129728,18446744076930777088,73786976299133173760,295147905192237727744,1180591620734591172608,4722366482921184821248,18889465931547300331520

mov $3,$0
add $3,2
mov $1,2
pow $1,$3
mov $2,$1
div $2,2
mov $4,$0
mod $4,2
add $4,$1
add $4,$1
mul $2,$4
add $1,$2
sub $1,20
div $1,4
add $1,5
mov $0,$1
