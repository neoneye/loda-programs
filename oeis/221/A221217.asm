; A221217: T(n,k) = ((n+k)^2-2*n+3-(n+k-1)*(1+2*(-1)^(n+k)))/2; n , k > 0, read by antidiagonals.
; 1,6,5,4,3,2,15,14,13,12,11,10,9,8,7,28,27,26,25,24,23,22,21,20,19,18,17,16,45,44,43,42,41,40,39,38,37,36,35,34,33,32,31,30,29,66,65,64,63,62,61,60,59,58,57,56,55,54,53,52,51,50,49,48,47,46,91,90,89,88,87,86,85,84,83,82,81,80,79,78,77,76,75,74,73,72,71,70,69,68,67,120,119,118,117,116,115,114,113,112

mov $2,1
lpb $0
  sub $0,$2
  add $2,4
  add $1,$2
lpe
sub $1,$0
mov $0,$1
add $0,1