; A168200: a(n) = 3*n - a(n-1) + 1, with a(1)=4.
; 4,3,7,6,10,9,13,12,16,15,19,18,22,21,25,24,28,27,31,30,34,33,37,36,40,39,43,42,46,45,49,48,52,51,55,54,58,57,61,60,64,63,67,66,70,69,73,72,76,75,79,78,82,81,85,84,88,87,91,90,94,93,97,96,100,99,103,102,106,105

add $0,1
mov $3,$0
lpb $3,$0
  add $1,5
  sub $3,2
lpe
sub $1,$0
