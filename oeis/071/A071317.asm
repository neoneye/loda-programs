; A071317: a(n) = a(n-1) + sum of digits of n^2.
; 0,1,5,14,21,28,37,50,60,69,70,74,83,99,115,124,137,156,165,175,179,188,204,220,238,251,270,288,307,320,329,345,352,370,383,393,411,430,443,452,459,475,493,515,534,543,553,566,575,582,589,598,611,630,648,658,671,689,705,721,730,743,762,789,808,821,839,864,880,898,911,921,939,958,980,998,1023,1048,1066,1079,1089,1107,1126,1157,1175,1191,1216,1243,1265,1284,1293,1312,1334,1361,1386,1402,1420,1442,1461,1479

mov $3,$0
add $3,1
lpb $3
  mov $0,$2
  sub $3,1
  sub $0,$3
  pow $0,2
  seq $0,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
  add $1,$0
lpe
mov $0,$1