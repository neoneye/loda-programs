; A111020: Indices of Catalan numbers (A000108) that are == 2 mod 3.
; Submitted by [AF] Kalianthys
; 2,3,4,8,9,10,26,27,28,38,39,40,80,81,82,92,93,94,110,111,112,116,117,118,242,243,244,254,255,256,272,273,274,278,279,280,326,327,328,332,333,334,350,351,352,362,363,364,728,729,730,740,741,742,758,759,760,764,765,766,812,813,814,818,819,820,836,837,838,848,849,850,974,975,976,980,981,982,998,999,1000,1010,1011,1012,1052,1053,1054,1064,1065,1066,1082,1083,1084,1088,1089,1090,2186,2187,2188,2198

mov $1,2
mov $2,$0
pow $2,4
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,39969 ; An example of a d-perfect sequence: a(n) = Catalan(n) mod 3.
  cmp $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
