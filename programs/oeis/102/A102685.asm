; A102685: Partial sums of A055640.
; 0,1,2,3,4,5,6,7,8,9,10,12,14,16,18,20,22,24,26,28,29,31,33,35,37,39,41,43,45,47,48,50,52,54,56,58,60,62,64,66,67,69,71,73,75,77,79,81,83,85,86,88,90,92,94,96,98,100,102,104,105,107,109,111,113,115,117,119,121,123,124,126,128,130,132,134,136,138,140,142,143,145,147,149,151,153,155,157,159,161,162,164,166,168,170,172,174,176,178,180

mov $2,$0
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  cal $0,55640 ; Number of nonzero digits in decimal expansion of n.
  add $1,$0
lpe
