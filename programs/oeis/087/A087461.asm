; A087461: Arithmetic mean of n-th and 2n-th primes.
; 5,9,13,20,25,30,36,42,50,55,63,71,75,80,92,99,106,115,122,127,136,141,156,163,170,177,185,190,197,210,221,227,238,249,255,265,273,282,291,300,307,317,325,330,339,351,363,374,385,395,404,409,422,429,438,444,456,462,470,478,488,504,515,523,530,544,553,567,579,587,593,603,615,621,632,638,654,665,675,686,696,707,715,726,732,741,753,761,766,779,788,798,807,825,833,845,857,868,882,889

mov $3,1
add $3,$0
add $0,2
mov $2,2
lpb $2
  add $0,$3
  seq $0,6005 ; The odd prime numbers together with 1.
  add $1,$0
  mov $0,$2
  sub $0,2
  add $1,1
  div $2,2
lpe
div $1,2
sub $1,1
mov $0,$1
