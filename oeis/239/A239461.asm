; A239461: Concatenation of n^3 and n^2.
; Submitted by UBT - Mikeejones
; 11,84,279,6416,12525,21636,34349,51264,72981,1000100,1331121,1728144,2197169,2744196,3375225,4096256,4913289,5832324,6859361,8000400,9261441,10648484,12167529,13824576,15625625,17576676,19683729,21952784,24389841,27000900,29791961,327681024,359371089,393041156,428751225,466561296,506531369,548721444,593191521,640001600,689211681,740881764,795071849,851841936,911252025,973362116,1038232209,1105922304,1176492401,1250002500,1326512601,1406082704,1488772809,1574642916,1663753025,1756163136

mov $1,$0
mul $1,$0
mov $2,$0
add $0,1
mov $3,$0
pow $0,3
pow $3,2
lpb $3
  div $3,10
  mul $0,10
lpe
add $0,$1
add $0,$2
add $0,$2
add $0,1
