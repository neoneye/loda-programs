; A067989: Row sums of triangle A067979; also of triangle A067990.
; 1,9,34,95,240,553,1212,2547,5195,10340,20184,38766,73451,137565,255080,468877,855288,1549583,2790510,4997895,8907481,15804634,27928464,49169100,86268325,150882993,263124862

mov $1,$0
add $0,2
seq $1,4799 ; Self convolution of Lucas numbers.
mul $0,$1
mul $0,2
sub $0,4
div $0,4
add $0,1