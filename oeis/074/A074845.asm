; A074845: Numbers n such that S(n) = largest difference between consecutive divisors of n (ordered by size), where S(n) is the Kempner function (A002034).
; Submitted by Jamie Morken(s1)
; 6,8,9,10,14,22,26,34,38,46,58,62,74,82,86,94,106,118,122,134,142,146,158,166,178,194,202,206,214,218,226,254,262,274,278,298,302,314,326,334,346,358,362,382,386,394,398,422,446,454,458,466,478,482,502,514,526,538,542,554,562,566,586,614,622,626,634,662,674,694,698,706,718,734,746,758,766,778,794,802,818,838,842,862,866,878,886,898,914,922,926,934,958,974,982,998,1006,1018,1042,1046

mov $2,$0
mov $3,$0
seq $0,161344 ; Numbers k with A033676(k)=2, where A033676 is the largest divisor <= sqrt(k).
cmp $3,0
add $2,$3
mov $4,2
div $4,$2
add $0,$4
