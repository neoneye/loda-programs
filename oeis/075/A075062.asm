; A075062: Row sums of triangle in A075059.
; Submitted by Christian Krause
; 2,7,24,58,315,381,2968,6756,22725,25255,304986,332718,4684771,5045145,5405520,11531656,208288233,220540491,4423058830,4655851410,4888643991,5121436573,123147264516,128501493420,669278610325,696049754751

mov $2,$0
add $0,1
seq $2,51426 ; Least common multiple of {2, 4, 6, ..., 2n}.
add $2,$0
add $2,1
mul $2,$0
mov $0,$2
div $0,2