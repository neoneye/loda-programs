; A124669: Product of successive primes minus 2.
; 4,13,33,75,141,219,321,435,665,897,1145,1515,1761,2019,2489,3125,3597,4085,4755,5181,5765,6555,7385,8631,9795,10401,11019,11661,12315,14349,16635,17945,19041,20709,22497,23705,25589,27219,28889,30965,32397,34569,36861,38019,39201,41987,47051,50619,51981,53355,55685,57597,60489,64505,67589,70745,72897,75065,77835,79521,82917,89949,95475,97341,99219,104925,111545,116937,121101,123195,126725,131751,136889,141365,145155,148985,154431,159195,164007,171369,176397,181449,186621,190085,194475,198905,205191,210675,213441,216219,223691,233271,239115,245007,250995,256025,265187,272481,282941,295925

mov $2,$0
add $0,1
seq $0,40 ; The prime numbers.
seq $2,40 ; The prime numbers.
mul $0,$2
sub $0,2