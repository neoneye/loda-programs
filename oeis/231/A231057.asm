; A231057: Number of n X 2 0..3 arrays x(i,j) with each element horizontally or vertically next to at least one element with value (x(i,j)+1) mod 4, no adjacent elements equal, and upper left element zero.
; Submitted by Jamie Morken(w2)
; 0,2,6,20,68,230,778,2632,8904,30122,101902,344732,1166220,3945294,13346834,45152016,152748176,516743378,1748130326,5913882532,20006521300,67681576758,228965134106,774583500376,2620397211992,8864740270458,29989201523742,101452742053676,343212167955228,1161078447443102,3927900252338210,13287991372412960,44952952817020192,152074750075811746,514465194416868390,1740423286143437108,5887809802922991460,19918317889329279878,67383186757054268202,227955687963415075944,771168568536628775912

mul $0,2
mov $1,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$3
  add $2,$1
  mov $3,$1
  add $1,$4
lpe
mov $0,$2
