; A019429: Continued fraction for tan(1/6).
; Submitted by Simon Strandgaard
; 0,5,1,16,1,28,1,40,1,52,1,64,1,76,1,88,1,100,1,112,1,124,1,136,1,148,1,160,1,172,1,184,1,196,1,208,1,220,1,232,1,244,1,256,1,268,1,280,1,292,1,304,1,316,1,328,1,340,1,352,1,364,1,376,1,388,1,400,1,412,1,424,1,436,1,448,1,460,1,472,1,484,1,496,1,508,1,520,1,532,1,544,1,556,1,568,1,580,1,592

seq $0,19428 ; Continued fraction for tan(1/5).
mov $2,8
add $2,$0
div $2,5
add $2,$0
mov $0,$2
sub $0,1
