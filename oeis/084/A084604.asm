; A084604: Triangle, read by rows, where the n-th row lists the (2n+1) coefficients of (1 + x + 4x^2)^n.
; Submitted by http://jkfs.petrsu.ru/radio.m3u8
; 1,1,1,4,1,2,9,8,16,1,3,15,25,60,48,64,1,4,22,52,145,208,352,256,256,1,5,30,90,285,561,1140,1440,1920,1280,1024,1,6,39,140,495,1206,2841,4824,7920,8960,9984,6144,4096,1,7,49,203,791,2261,6027,12489,24108,36176,50624,51968,50176,28672,16384,1,8,60,280,1190,3864,11452,27560,60705,110240,183232,247296,304640,286720,245760,131072,65536,1,9,72,372,1710,6174,20076,54468,134073,281185,536292,871488,1284864,1580544,1751040,1523712,1179648,589824,262144

lpb $0
  add $2,1
  sub $0,$2
  add $2,1
lpe
mov $1,1
add $2,1
mov $3,1
lpb $0
  sub $0,1
  add $1,$5
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  add $1,$3
  dif $1,2
  mov $5,$3
  mul $5,7
  mul $3,-1
  add $3,$1
lpe
mov $0,$3
