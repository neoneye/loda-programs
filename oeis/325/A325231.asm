; A325231: Numbers of the form 2 * p or 3 * 2^k, p prime, k > 1.
; Submitted by Jason Jung
; 6,10,12,14,22,24,26,34,38,46,48,58,62,74,82,86,94,96,106,118,122,134,142,146,158,166,178,192,194,202,206,214,218,226,254,262,274,278,298,302,314,326,334,346,358,362,382,384,386,394,398,422,446,454,458,466,478,482,502,514,526,538,542,554,562,566,586,614,622,626,634,662,674,694,698,706,718,734,746,758,766,768,778,794,802,818,838,842,862,866,878,886,898,914,922,926,934,958,974,982

mov $2,$0
add $2,11
pow $2,2
lpb $2
  mov $3,$1
  seq $3,204217 ; G.f.: Sum_{n>=1} n * x^(n*(n+1)/2) / (1 - x^n).
  div $3,2
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
sub $0,10
div $0,2
add $0,6
