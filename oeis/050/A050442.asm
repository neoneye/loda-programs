; A050442: Octahedral torus number: a(n) = n^2+2*sum(k^2,k=1..n-1)-2*(floor((n+1)/2)^2+2*sum(k^2,k=1..floor((n+1)/2)-1))+(1-(-1)^n)/2.
; 0,4,8,32,48,108,144,256,320,500,600,864,1008,1372,1568,2048,2304,2916,3240,4000,4400,5324,5808,6912,7488,8788,9464,10976,11760,13500,14400,16384,17408,19652,20808,23328,24624,27436,28880,32000,33600,37044,38808,42592,44528,48668,50784,55296,57600,62500,65000,70304,73008,78732,81648,87808,90944,97556,100920,108000,111600,119164,123008,131072,135168,143748,148104,157216,161840,171500,176400,186624,191808,202612,208088,219488,225264,237276,243360,256000,262400,275684,282408,296352,303408,318028

add $0,1
mov $2,$0
pow $0,2
div $0,2
div $2,2
mul $0,$2
div $0,2
mul $0,4
