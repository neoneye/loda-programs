; A046657: a(n) = A002088(n)/2.
; 1,2,3,5,6,9,11,14,16,21,23,29,32,36,40,48,51,60,64,70,75,86,90,100,106,115,121,135,139,154,162,172,180,192,198,216,225,237,245,265,271,292,302,314,325,348,356,377,387,403,415,441,450,470,482,500,514,543,551,581,596,614,630,654,664,697,713,735,747,782,794,830,848,868,886,916,928,967,983,1010,1030,1071,1083,1115,1136,1164,1184,1228,1240,1276,1298,1328,1351,1387,1403,1451,1472,1502,1522,1572

add $0,1
lpb $0
  mov $2,$0
  sub $0,1
  seq $2,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  add $1,$2
lpe
div $1,2
add $1,1
mov $0,$1