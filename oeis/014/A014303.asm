; A014303: a(n) = prime(n)*(prime(n+1)-1)/2.
; Submitted by Christian Krause
; 2,6,15,35,66,104,153,209,322,435,558,740,861,989,1222,1537,1770,2013,2345,2556,2847,3239,3652,4272,4850,5151,5459,5778,6104,7119,8255,8908,9453,10286,11175,11778,12717,13529,14362,15397,16110,17195,18336,18914,19503,20895,23421,25199,25878,26564,27727,28680,30125,32128,33667,35242,36315,37398,38780,39621,41318,44829,47585,48516,49454,52305,55608,58301,60378,61424,63187,65697,68262,70497,72389,74302,77022,79400,81804,85481,87990,90515,93096,94827,97019,99232,102372,105110,106491,107879,111613,116397,119315,122259,125249,127762,132340,135981,141210,147693

mov $2,$0
add $0,1
seq $0,40 ; The prime numbers.
div $0,2
seq $2,40 ; The prime numbers.
mul $0,$2