; A260316: n/3 if 3 divides n, else n-1.
; 0,0,1,1,3,4,2,6,7,3,9,10,4,12,13,5,15,16,6,18,19,7,21,22,8,24,25,9,27,28,10,30,31,11,33,34,12,36,37,13,39,40,14,42,43,15,45,46,16,48,49,17,51,52,18,54,55,19,57,58,20,60,61,21,63,64,22,66,67,23,69,70,24,72,73,25,75,76,26,78,79,27,81,82,28,84,85,29,87,88,30,90,91,31,93,94,32,96,97,33

mov $2,$0
gcd $0,3
add $2,1
div $2,$0
add $0,$2
sub $0,3