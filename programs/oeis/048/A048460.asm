; A048460: Total of odd numbers in the generations from 2 onwards.
; 2,3,3,3,4,6,5,3,4,6,6,6,8,12,9,3,4,6,6,6,8,12,10,6,8,12,12,12,16,24,17,3,4,6,6,6,8,12,10,6,8,12,12,12,16,24,18,6,8,12,12,12,16,24,20,12,16,24,24,24,32,48,33,3,4,6,6,6,8,12,10,6,8,12,12,12,16,24,18,6,8,12,12,12,16

add $0,2
seq $0,105321 ; Convolution of binomial(1,n) and Gould's sequence A001316.
mov $1,$0
div $1,2
