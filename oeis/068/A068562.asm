; A068562: Denominators of coefficients in (1+x)^(1/3)-(1-x)^(1/3) power series.
; 3,81,729,19683,1594323,14348907,387420489,10460353203,94143178827,7625597484987,205891132094649,1853020188851841,50031545098999707,12157665459056928801,109418989131512359209,2954312706550833698643

mul $0,2
add $0,1
lpb $0
  add $1,$0
  div $0,3
  mov $2,3
lpe
pow $2,$1
mov $0,$2