; A001747: 2 together with primes multiplied by 2.
; Submitted by stoneageman
; 2,4,6,10,14,22,26,34,38,46,58,62,74,82,86,94,106,118,122,134,142,146,158,166,178,194,202,206,214,218,226,254,262,274,278,298,302,314,326,334,346,358,362,382,386,394,398,422,446,454,458,466,478,482,502,514,526,538,542,554,562,566,586,614,622,626,634,662,674,694,698,706,718,734,746,758,766,778,794,802,818,838,842,862,866,878,886,898,914,922,926,934,958,974,982,998,1006,1018,1042,1046

sub $0,1
bin $1,$0
add $0,3
mov $2,$0
pow $2,7
lpb $2
  add $2,2
  max $3,$1
  seq $3,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  sub $0,$3
  add $1,2
  sub $2,$0
lpe
mov $0,$1
add $0,1
mul $0,2
