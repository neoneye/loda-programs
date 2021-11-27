; A022341: Odd Fibbinary numbers; also 4*Fibbinary(n) + 1.
; Submitted by Christian Krause
; 1,5,9,17,21,33,37,41,65,69,73,81,85,129,133,137,145,149,161,165,169,257,261,265,273,277,289,293,297,321,325,329,337,341,513,517,521,529,533,545,549,553,577,581,585,593,597,641,645,649,657,661,673,677,681,1025,1029,1033,1041,1045,1057,1061,1065,1089,1093,1097,1105,1109,1153,1157,1161,1169,1173,1185,1189,1193,1281,1285,1289,1297,1301,1313,1317,1321,1345,1349,1353,1361,1365,2049,2053,2057,2065,2069,2081,2085,2089,2113,2117,2121

mov $3,5
lpb $0
  mul $0,10
  div $0,$3
  mov $2,$0
  sub $2,1
  div $2,2
  seq $2,290258 ; Triangle read by rows: row n (>=2) contains in increasing order the integers for which the binary representation has length n and all runs of 1's have even length.
  bin $0,$2
lpe
mov $0,$2
div $0,3
mul $0,4
add $0,1
