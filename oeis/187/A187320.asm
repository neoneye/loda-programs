; A187320: a(n) = floor((Pi-2)*n); complement of A186544.
; Submitted by Merlin2331
; 0,1,2,3,4,5,6,7,9,10,11,12,13,14,15,17,18,19,20,21,22,23,25,26,27,28,29,30,31,33,34,35,36,37,38,39,41,42,43,44,45,46,47,49,50,51,52,53,54,55,57,58,59,60,61,62,63,65,66,67,68,69,70,71,73,74,75,76,77,78,79,81,82,83,84,85,86,87,89,90,91,92,93,94,95,97,98,99,100,101,102,103,105,106,107,108,109,110,111,113

mov $5,8
mov $4,$0
lpb $4,$4
  add $2,$5
  mov $3,6
  add $3,1
  sub $4,$3
lpe
add $4,$2
mov $0,$4
