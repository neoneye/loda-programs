; A209008: Number of 4-bead necklaces labeled with numbers -n..n not allowing reversal, with sum zero and first and second differences in -n..n.
; Submitted by Simon Strandgaard
; 1,3,5,10,16,26,38,55,75,101,131,168,210,260,316,381,453,535,625,726,836,958,1090,1235,1391,1561,1743,1940,2150,2376,2616,2873,3145,3435,3741,4066,4408,4770,5150,5551,5971,6413,6875,7360,7866,8396,8948,9525,10125,10751,11401,12078,12780,13510,14266,15051,15863,16705,17575,18476,19406,20368,21360,22385,23441,24531,25653,26810,28000,29226,30486,31783,33115,34485,35891,37336,38818,40340,41900,43501,45141,46823,48545,50310,52116,53966,55858,57795,59775,61801,63871,65988,68150,70360,72616,74921,77273

add $0,1
mov $1,$0
add $0,2
mul $0,2
sub $1,1
pow $1,2
add $1,$0
sub $0,1
mul $0,$1
add $0,11
div $0,24
