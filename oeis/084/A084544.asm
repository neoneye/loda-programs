; A084544: Alternate number system in base 4.
; Submitted by Simon Strandgaard
; 1,2,3,4,11,12,13,14,21,22,23,24,31,32,33,34,41,42,43,44,111,112,113,114,121,122,123,124,131,132,133,134,141,142,143,144,211,212,213,214,221,222,223,224,231,232,233,234,241,242,243,244,311,312,313,314,321,322,323,324,331,332,333,334,341,342,343,344,411,412,413,414,421,422,423,424,431,432,433,434,441,442,443,444,1111,1112,1113,1114,1121,1122,1123,1124,1131,1132,1133,1134,1141,1142,1143,1144

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mov $3,$0
  mod $3,4
  add $3,1
  mul $3,$2
  div $0,4
  add $1,$3
  mul $2,10
lpe
mov $0,$1
