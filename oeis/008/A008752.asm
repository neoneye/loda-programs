; A008752: Expansion of (1+x^9)/((1-x)*(1-x^2)*(1-x^3)).
; Submitted by Jamie Morken(s4)
; 1,1,2,3,4,5,7,8,10,13,15,18,22,25,29,34,38,43,49,54,60,67,73,80,88,95,103,112,120,129,139,148,158,169,179,190,202,213,225,238,250,263,277,290,304,319,333,348,364,379,395,412,428,445,463,480,498,517,535,554,574,593,613,634,654,675,697,718,740,763,785,808,832,855,879,904,928,953,979,1004,1030,1057,1083,1110,1138,1165,1193,1222,1250,1279,1309,1338,1368,1399,1429,1460,1492,1523,1555,1588

trn $0,1
mov $1,$0
sub $0,1
lpb $1
  mul $0,$1
  sub $0,1
  div $0,6
  add $0,2
  mov $1,3
lpe
add $0,2
