; A209982: Number of 2 X 2 matrices having all elements in {-n,...,n} and determinant 1.
; 0,20,52,116,180,308,372,564,692,884,1012,1332,1460,1844,2036,2292,2548,3060,3252,3828,4084,4468,4788,5492,5748,6388,6772,7348,7732,8628,8884,9844,10356,10996,11508,12276,12660,13812,14388,15156,15668,16948,17332,18676,19316,20084,20788,22260,22772,24116,24756,25780,26548,28212,28788,30068,30836,31988,32884,34740,35252,37172,38132,39284,40308,41844,42484,44596,45620,47028,47796,50036,50804,53108,54260,55540,56692,58612,59380,61876,62900,64628,65908,68532,69300,71348,72692,74484,75764,78580,79348,81652,83060,84980,86452,88756,89780,92852,94196,96116

seq $0,140466 ; a(n) = 4*A002088(n).
mov $2,$0
trn $0,3
add $0,$2
mul $0,4