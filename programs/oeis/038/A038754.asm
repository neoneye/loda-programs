; A038754: a(2n) = 3^n, a(2n+1) = 2*3^n.
; 1,2,3,6,9,18,27,54,81,162,243,486,729,1458,2187,4374,6561,13122,19683,39366,59049,118098,177147,354294,531441,1062882,1594323,3188646,4782969,9565938,14348907,28697814,43046721,86093442,129140163,258280326,387420489,774840978,1162261467,2324522934,3486784401,6973568802,10460353203,20920706406,31381059609,62762119218,94143178827,188286357654,282429536481,564859072962,847288609443,1694577218886,2541865828329,5083731656658,7625597484987,15251194969974,22876792454961,45753584909922,68630377364883,137260754729766,205891132094649,411782264189298,617673396283947,1235346792567894,1853020188851841,3706040377703682,5559060566555523

mov $2,$0
mod $0,2
mul $2,2
add $2,2
mov $1,$0
mov $0,$2
add $0,17
lpb $0,1
  sub $0,1
  mov $3,$1
  sub $0,3
  mul $1,3
  add $1,2
lpe
mov $1,$3
div $1,81
add $1,1
