; A036494: Nearest integer to n^(9/2).
; 0,1,23,140,512,1398,3175,6352,11585,19683,31623,48559,71832,102978,143740,196070,262144,344366,445375,568056,715542,891224,1098758,1342070,1625364,1953125,2330130,2761448,3252454,3808825,4436553

pow $0,3
cal $0,2821 ; a(n) = nearest integer to n^(3/2).
mov $1,$0