; A246132: Binomial(2n, n) - 2 mod n^2.
; Submitted by Jamie Morken(s1.)
; 0,0,0,4,0,22,0,4,18,54,0,122,0,102,43,68,0,274,0,18,361,246,0,538,250,342,504,166,0,722,0,580,865,582,5,50,0,726,18,818,0,1510,0,310,493,1062,0,538,1029,2254,2041,406,0,922,855,1206,379,1686,0,3454,0,1926,3538,580,3123,922,0,4114,547,1298,0,4930,0,2742,2518,790,3309,2950,0,5938,2691,3366,0,4646,3718,3702,5905,7302,0,3998,3092,5358,2901,4422,6748,2842,0,690,460,1318

mov $1,1
add $1,$0
add $0,$1
bin $0,$1
mul $0,2
sub $0,2
pow $1,2
mod $0,$1