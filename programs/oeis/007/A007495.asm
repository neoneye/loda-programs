; A007495: Josephus problem: survivors.
; 1,1,2,2,2,4,5,4,8,8,7,11,8,13,4,11,12,8,12,2,13,7,22,2,8,13,26,4,26,29,17,27,26,7,33,20,16,22,29,4,13,22,25,14,22,37,18,46,42,46,9,41,12,7,26,42,24,5,44,53,52,58,29,22,12,48,27,30,58,52,49,57,13,14,32,24,75,8,67,56,40,61,51,77,35,57,74,63,75,12,72,89,11,32,32,59,61,62,89,22,31,67,33,101,101,34,74,90,89,61,73,18,26,72,96,25,53,93,42,11,80,42,94,32,80,12,7,97,22,82,119,94,88,60,123,88,119,76,128,34,116,57,140,103,133,107,44,100,53,20,51,12,74,59,146,111,13,119,39,9,142,31,154,99,26,5,99,110,135,155,99,86,2,8,49,16,126,149,76,123,101,168,128,94,51,38,107,119,70,64,149,4,62,94,99,61,2,39,164,149

mov $2,$0
lpb $0
  mov $0,$2
  add $3,1
  sub $0,$3
  mod $1,$3
  add $1,$0
lpe
add $1,1
