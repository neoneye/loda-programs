; A084468: Odd numbers with exactly 3 ones in binary expansion.
; Submitted by Jamie Morken(w2)
; 7,11,13,19,21,25,35,37,41,49,67,69,73,81,97,131,133,137,145,161,193,259,261,265,273,289,321,385,515,517,521,529,545,577,641,769,1027,1029,1033,1041,1057,1089,1153,1281,1537,2051,2053,2057,2065,2081,2113,2177,2305,2561,3073,4099,4101,4105,4113,4129,4161,4225,4353,4609,5121,6145,8195,8197,8201,8209,8225,8257,8321,8449,8705,9217,10241,12289,16387,16389,16393,16401,16417,16449,16513,16641,16897,17409,18433,20481,24577,32771,32773,32777,32785,32801,32833,32897,33025,33281

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,2
pow $2,$0
mov $0,2
pow $0,$1
add $2,$0
add $0,$2
mul $0,2
add $0,1
