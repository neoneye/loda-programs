; A339114: Least semiprime whose prime indices sum to n.
; 4,6,9,14,21,26,34,38,46,58,62,74,82,86,94,106,118,122,134,142,146,158,166,178,194,202,206,214,218,226,254,262,274,278,298,302,314,326,334,346,358,362,382,386,394,398,422,446,454,458,466,478,482,502,514,526

seq $0,6005 ; The odd prime numbers together with 1.
sub $0,2
mov $2,10
max $2,$0
mod $2,$0
mul $0,2
trn $0,$2
add $0,4