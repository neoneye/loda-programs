; A102678: Number of digits >= 6 in the decimal representations of all integers from 0 to n.
; 0,0,0,0,0,0,1,2,3,4,4,4,4,4,4,4,5,6,7,8,8,8,8,8,8,8,9,10,11,12,12,12,12,12,12,12,13,14,15,16,16,16,16,16,16,16,17,18,19,20,20,20,20,20,20,20,21,22,23,24,25,26,27,28,29,30,32,34,36,38,39,40,41,42,43,44,46,48,50,52,53,54,55,56,57,58,60,62,64,66,67,68,69,70,71,72,74,76,78,80,80,80,80,80,80,80,81,82,83,84,84,84,84,84,84,84,85,86,87,88,88,88,88,88,88,88,89,90,91,92,92,92,92,92,92,92,93,94,95,96,96,96,96,96,96,96,97,98,99,100,100,100,100,100,100,100,101,102,103,104,105,106,107,108,109,110,112,114,116,118,119,120,121,122,123,124,126,128,130,132,133,134,135,136,137,138,140,142,144,146,147,148,149,150,151,152,154,156,158,160,160,160,160,160,160,160,161,162,163,164,164,164,164,164,164,164,165,166,167,168,168,168,168,168,168,168,169,170,171,172,172,172,172,172,172,172,173,174,175,176,176,176,176,176,176,176,177,178,179,180

mov $2,$0
mov $4,$0
lpb $2,1
  mov $0,$4
  sub $2,1
  sub $0,$2
  cal $0,102677 ; Number of digits >= 6 in decimal representation of n.
  add $3,$0
lpe
mov $1,$3
