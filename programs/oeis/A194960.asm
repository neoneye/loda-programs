; A194960: a(n) = floor((n+2)/3) + ((n-1) mod 3).
; 1,2,3,2,3,4,3,4,5,4,5,6,5,6,7,6,7,8,7,8,9,8,9,10,9,10,11,10,11,12,11,12,13,12,13,14,13,14,15,14,15,16,15,16,17,16,17,18,17,18,19,18,19,20,19,20,21,20,21,22,21,22,23,22,23,24,23,24,25,24,25,26,25,26,27,26,27,28,27,28,29,28,29,30,29,30,31,30,31,32,31,32,33,32,33,34,33,34,35,34,35,36,35,36,37,36,37,38,37,38,39,38,39,40,39,40,41,40,41,42,41,42,43,42,43,44,43,44,45,44,45,46,45,46,47,46,47,48,47,48,49,48,49,50,49,50,51,50,51,52,51,52,53,52,53,54,53,54,55,54,55,56,55,56,57,56,57,58,57,58,59,58,59,60,59,60,61,60,61,62,61,62,63,62,63,64,63,64,65,64,65,66,65,66,67,66,67,68,67,68,69,68,69,70,69,70,71,70,71,72,71,72,73,72,73,74,73,74,75,74,75,76,75,76,77,76,77,78,77,78,79,78,79,80,79,80,81,80,81,82,81,82,83,82,83,84,83,84,85,84

add $0,7
mov $1,$0
lpb $0,1
  sub $0,3
  sub $1,2
lpe
