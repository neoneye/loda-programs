; A006501: Expansion of (1+x^2) / ( (1-x)^2 * (1-x^3)^2 ).
; Submitted by Simon Strandgaard
; 1,2,4,8,12,18,27,36,48,64,80,100,125,150,180,216,252,294,343,392,448,512,576,648,729,810,900,1000,1100,1210,1331,1452,1584,1728,1872,2028,2197,2366,2548,2744,2940,3150,3375,3600,3840,4096,4352,4624,4913,5202,5508,5832,6156,6498,6859,7220,7600,8000,8400,8820,9261,9702,10164,10648,11132,11638,12167,12696,13248,13824,14400,15000,15625,16250,16900,17576,18252,18954,19683,20412,21168,21952,22736,23548,24389,25230,26100,27000,27900,28830,29791,30752,31744,32768,33792,34848,35937,37026,38148,39304

add $0,4
lpb $0
  mov $2,$0
  sub $0,3
  sub $2,2
  pow $2,2
  sub $2,$0
  div $2,3
  add $1,$2
lpe
mov $0,$1
