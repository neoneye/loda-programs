; A007932: Numbers that contain only 1's, 2's and 3's.
; Submitted by Simon Strandgaard
; 1,2,3,11,12,13,21,22,23,31,32,33,111,112,113,121,122,123,131,132,133,211,212,213,221,222,223,231,232,233,311,312,313,321,322,323,331,332,333,1111,1112,1113,1121,1122,1123,1131,1132,1133,1211,1212,1213,1221,1222,1223,1231,1232,1233,1311,1312,1313,1321,1322,1323,1331,1332,1333,2111,2112,2113,2121,2122,2123,2131,2132,2133,2211,2212,2213,2221,2222,2223,2231,2232,2233,2311,2312,2313,2321,2322,2323,2331,2332,2333,3111,3112,3113,3121,3122,3123,3131

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mov $3,$0
  mod $3,3
  mul $3,$2
  div $0,3
  add $1,$2
  add $1,$3
  mul $2,10
lpe
mov $0,$1
