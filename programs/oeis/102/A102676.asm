; A102676: Number of digits >= 5 in the decimal representations of all integers from 0 to n.
; 0,0,0,0,0,1,2,3,4,5,5,5,5,5,5,6,7,8,9,10,10,10,10,10,10,11,12,13,14,15,15,15,15,15,15,16,17,18,19,20,20,20,20,20,20,21,22,23,24,25,26,27,28,29,30,32,34,36,38,40,41,42,43,44,45,47,49,51,53,55,56,57,58,59,60,62,64,66,68,70,71,72,73,74,75,77,79,81,83,85,86,87,88,89,90,92,94,96,98,100,100,100,100,100,100,101,102,103,104,105,105,105,105,105,105,106,107,108,109,110,110,110,110,110,110,111,112,113,114,115,115,115,115,115,115,116,117,118,119,120,120,120,120,120,120,121,122,123,124,125,126,127,128,129,130,132,134,136,138,140,141,142,143,144,145,147,149,151,153,155,156,157,158,159,160,162,164,166,168,170,171,172,173,174,175,177,179,181,183,185,186,187,188,189,190,192,194,196,198,200,200,200,200,200,200,201,202,203,204,205,205,205,205,205,205,206,207,208,209,210,210,210,210,210,210,211,212,213,214,215,215,215,215,215,215,216,217,218,219,220,220,220,220,220,220,221,222,223,224,225

mov $2,$0
mov $3,$0
lpb $2,1
  mov $0,$3
  sub $2,1
  sub $0,$2
  mul $0,2
  cal $0,196564 ; Number of odd digits in decimal representation of n.
  add $0,1
  mul $0,2
  mov $4,$0
  sub $4,2
  div $4,2
  add $1,$4
lpe