; A138458: a(n) = ((n-th prime)^6-(n-th prime)^4))/24.
; 2,27,625,4802,73205,199927,1002252,1954815,6156502,24754835,36940840,106827177,197803270,263247677,448930652,923186277,1757017345,2146105355,3768259627,5336453010,6304409502,10127021060,13620538127

seq $0,40 ; The prime numbers.
pow $0,2
add $1,$0
bin $0,2
mul $1,$0
mul $1,4
div $1,48
