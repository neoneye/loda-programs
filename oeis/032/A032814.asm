; A032814: Numbers whose set of base-14 digits is {2,3}.
; Submitted by szymmirr
; 2,3,30,31,44,45,422,423,436,437,618,619,632,633,5910,5911,5924,5925,6106,6107,6120,6121,8654,8655,8668,8669,8850,8851,8864,8865,82742,82743,82756,82757,82938,82939,82952,82953,85486,85487,85500,85501,85682,85683,85696,85697,121158,121159,121172,121173,121354,121355,121368,121369,123902,123903,123916,123917,124098,124099,124112,124113,1158390,1158391,1158404,1158405,1158586,1158587,1158600,1158601,1161134,1161135,1161148,1161149,1161330,1161331,1161344,1161345,1196806,1196807,1196820,1196821

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mov $3,$0
  mod $3,2
  add $3,2
  mul $3,$2
  div $0,2
  add $1,$3
  mul $2,14
lpe
mov $0,$1
