; A207951: Number of 5Xn 0..1 arrays avoiding 0 0 1 and 0 1 1 horizontally and 0 1 0 and 1 0 1 vertically
; Submitted by [AF] Kalianthys
; 16,256,1232,5929,18172,55696,133812,321489,662256,1364224,2526384,4678569,8011752,13719616,22123992,35676729,54856032,84345856,124764640,184552225,264364100,378691600,527969260,736091161,1002761760,1366041600,1824012960,2435521201,3195575952,4192821504,5416958064,6998493649,8918505456,11365265664,14306473776,18008834809,22420024396,27911716624,34402475492,42402634561,51789452176,63254262016,76616921040,92802483225,111552462840,134090721856,160053533640,191043297225,226556890560,268672208896

mov $3,1
add $0,2
lpb $0
  sub $0,1
  mov $2,$1
  mov $1,$3
  div $1,2
  seq $1,207256 ; Number of 5 X n 0..1 arrays avoiding 0 0 1 and 1 0 1 horizontally and 0 1 0 and 1 0 1 vertically.
  mul $2,$1
  add $3,1
lpe
mov $0,$2
sub $0,4096
div $0,256
add $0,16
