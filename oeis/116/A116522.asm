; A116522: a(0)=1, a(1)=1, a(n)=7*a(n/2) for n=2,4,6,..., a(n)=6*a((n-1)/2)+a((n+1)/2) for n=3,5,7,....
; 0,1,7,13,49,55,91,127,343,349,385,421,637,673,889,1105,2401,2407,2443,2479,2695,2731,2947,3163,4459,4495,4711,4927,6223,6439,7735,9031,16807,16813,16849,16885,17101,17137,17353,17569,18865,18901,19117,19333,20629,20845,22141,23437,31213,31249,31465,31681,32977,33193,34489,35785,43561,43777,45073,46369,54145,55441,63217,70993,117649,117655,117691,117727,117943,117979,118195,118411,119707,119743,119959,120175,121471,121687,122983,124279,132055,132091,132307,132523,133819,134035,135331,136627

mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  seq $0,256136 ; a(n) = 6^A000120(n).
  add $1,$0
lpe
mov $0,$1
