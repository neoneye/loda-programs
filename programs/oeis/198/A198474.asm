; A198474: Number of 2n X 2 0..2 arrays with values 0..2 introduced in row major order and each element equal to an odd number of horizontal and vertical neighbors.
; 2,12,76,492,3212,21036,137932,904812,5936396,38950572,255572812,1676946156,11003350412,72199015212,473737530316,3108453529452,20396281280012,133831275048876,878140974959692,5761968373855212

mul $0,2
cal $0,26597 ; Expansion of (1+x)/(1-x-4*x^2).
mul $0,6
mov $1,$0
sub $1,6
div $1,6
mul $1,2
add $1,2