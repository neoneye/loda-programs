; A142794: Primes congruent to 41 mod 60.
; Submitted by Jamie Morken(w3)
; 41,101,281,401,461,521,641,701,761,821,881,941,1061,1181,1301,1361,1481,1601,1721,1901,2081,2141,2381,2441,2621,2741,2801,2861,3041,3221,3461,3581,3701,3761,3821,3881,4001,4241,4421,4481,4721,5021,5081,5261,5381,5441,5501,5741,5801,5861,5981,6101,6221,6521,6581,6701,6761,7001,7121,7481,7541,7841,7901,8081,8501,8681,8741,8861,9041,9161,9221,9281,9341,9461,9521,9941,10061,10181,10301,10601,10781,11261,11321,11621,11681,11801,11981,12041,12101,12161,12281,12401,12641,12821,12941,13001,13121,13241

add $0,1
mov $2,40
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,60
  sub $3,$0
lpe
add $0,$2
