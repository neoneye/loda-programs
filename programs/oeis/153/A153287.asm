; A153287: First differences of A152738.
; 0,2,3,4,6,7,8,9,11,11,13,14,16,17,18,19,20,22,23,24,25,27,27,29,31,31,33,34,35,37,37,39,41,41,43,43,46,46,48,48,50,52,52,54,55,56,58,58,60,62,62,64,65,66,67,69,69,72,72,73,75,76,77,79,80,81,82,83,85,86,87,88,90,91,92,93,95,96,97,98,99,101,102,103,105,105,107,109,109,111,111,114,114,115,117,118,120,120,122,123

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  pow $0,2
  cal $0,60143 ; a(n) = floor(n/tau), where tau = (1 + sqrt(5))/2.
  mov $2,$3
  mov $4,$0
  lpb $2
    mov $1,$4
    sub $2,1
  lpe
lpe
lpb $5
  sub $1,$4
  mov $5,0
lpe
