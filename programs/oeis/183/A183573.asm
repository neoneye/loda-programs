; A183573: a(n) = n + floor(sqrt(2n+1)).
; 2,4,5,7,8,9,10,12,13,14,15,17,18,19,20,21,22,24,25,26,27,28,29,31,32,33,34,35,36,37,38,40,41,42,43,44,45,46,47,49,50,51,52,53,54,55,56,57,58,60,61,62,63,64,65,66,67,68,69,71,72,73,74,75,76,77,78,79,80,81,82,84,85,86,87,88,89,90,91,92,93,94,95,97,98,99,100,101,102,103,104,105,106,107,108,109,110,112,113,114

mul $0,2
mov $1,$0
lpb $0
  sub $2,2
  add $0,$2
  trn $0,3
lpe
sub $1,$2
div $1,2
add $1,2
