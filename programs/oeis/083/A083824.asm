; A083824: a(n) = digit reversal of 9*n divided by 9.
; 1,9,8,7,6,5,4,3,2,1,11,89,79,69,59,49,39,29,19,9,109,99,78,68,58,48,38,28,18,8,108,98,88,67,57,47,37,27,17,7,107,97,87,77,56,46,36,26,16,6,106,96,86,76,66,45,35,25,15,5,105,95,85,75,65,55,34,24,14,4,104,94,84

mul $0,3
add $0,2
cal $0,83822 ; a(n) = digit reversal of 3*n divided by 3.
mov $1,$0
sub $1,3
div $1,3
add $1,1