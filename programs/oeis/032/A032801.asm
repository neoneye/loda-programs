; A032801: Number of unordered sets a, b, c, d of distinct integers from 1..n such that a+b+c+d = 0 (mod n).
; 0,0,0,0,1,3,5,9,14,22,30,42,55,73,91,115,140,172,204,244,285,335,385,445,506,578,650,734,819,917,1015,1127,1240,1368,1496,1640,1785,1947,2109,2289,2470,2670,2870,3090,3311,3553,3795,4059,4324,4612,4900,5212,5525,5863,6201,6565,6930,7322,7714,8134,8555,9005,9455,9935,10416,10928,11440,11984,12529,13107,13685,14297,14910,15558,16206,16890,17575,18297,19019,19779,20540,21340,22140,22980,23821,24703,25585,26509,27434,28402,29370,30382,31395,32453,33511,34615,35720,36872,38024,39224

mov $2,$0
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  trn $0,3
  seq $0,166515 ; Partial sum of A166514.
  add $1,$0
lpe
