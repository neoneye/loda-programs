; A100484: Even semiprimes.
; Submitted by Jamie Morken(s1)
; 4,6,10,14,22,26,34,38,46,58,62,74,82,86,94,106,118,122,134,142,146,158,166,178,194,202,206,214,218,226,254,262,274,278,298,302,314,326,334,346,358,362,382,386,394,398,422,446,454,458,466,478,482,502,514,526,538,542,554,562,566,586,614,622,626,634,662,674,694,698,706,718,734,746,758,766,778,794,802,818,838,842,862,866,878,886,898,914,922,926,934,958,974,982,998,1006,1018,1042,1046,1082

mov $2,$0
add $2,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,1
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
mul $1,2
add $1,29
add $3,5
sub $1,$3
mov $0,$1
sub $0,24
mul $0,2
