; A268514: a(0)=0; thereafter a(2n+1)=3*a(n)+1, a(2n)=2*a(n)+a(n-1)+1.
; 0,1,3,4,8,10,12,13,21,25,29,31,35,37,39,40,56,64,72,76,84,88,92,94,102,106,110,112,116,118,120,121,153,169,185,193,209,217,225,229,245,253,261,265,273,277,281,283,299,307,315,319,327,331,335,337,345,349,353,355,359,361,363,364,428,460,492,508,540,556,572,580,612,628,644,652,668,676,684,688,720,736,752,760,776,784,792,796,812,820,828,832,840,844,848,850,882,898,914,922

mov $2,$0
mov $3,$0
add $3,1
lpb $3
  mov $0,$2
  sub $3,1
  sub $0,$3
  seq $0,80100 ; a(n) = 2^(number of 0's in binary representation of n).
  add $1,$0
lpe
sub $1,1
