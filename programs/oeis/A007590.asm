; A007590: a(n) = floor(n^2/2).
; 0,0,2,4,8,12,18,24,32,40,50,60,72,84,98,112,128,144,162,180,200,220,242,264,288,312,338,364,392,420,450,480,512,544,578,612,648,684,722,760,800,840,882,924,968,1012,1058,1104,1152,1200,1250,1300,1352,1404

sub $0,1
add $0,$0
lpb $0,1
  add $1,$0
  sub $0,4
lpe
