; A113768: a(1) = 1, a(n+1) = a(n) + floor(a(n)^(1/3)).
; Submitted by JZD
; 1,2,3,4,5,6,7,8,10,12,14,16,18,20,22,24,26,28,31,34,37,40,43,46,49,52,55,58,61,64,68,72,76,80,84,88,92,96,100,104,108,112,116,120,124,128,133,138,143,148,153,158,163,168,173,178,183,188,193,198,203,208,213,218,224,230,236,242,248,254,260,266,272,278,284,290,296,302,308,314,320,326,332,338,344,351,358,365,372,379,386,393,400,407,414,421,428,435,442,449

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  seq $1,219227 ; a(n) is the sum of n addends nested as follows: floor(f(floor(f(...(n)...)))) where f(x) = x^(1/3).
lpe
add $1,$0
mov $0,$1
add $0,1
