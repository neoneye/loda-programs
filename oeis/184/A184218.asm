; A184218: a(n) = largest k such that A000217(n+1) = A000217(n) + (A000217(n) mod k), or 0 if no such k exists.
; Submitted by Simon Strandgaard
; 0,0,0,0,9,14,20,27,35,44,54,65,77,90,104,119,135,152,170,189,209,230,252,275,299,324,350,377,405,434,464,495,527,560,594,629,665,702,740,779,819,860,902,945,989,1034,1080,1127,1175,1224,1274,1325,1377,1430,1484,1539,1595,1652,1710,1769,1829,1890,1952,2015,2079,2144,2210,2277,2345,2414,2484,2555,2627,2700,2774,2849,2925,3002,3080,3159,3239,3320,3402,3485,3569,3654,3740,3827,3915,4004,4094,4185,4277,4370,4464,4559,4655,4752,4850,4949

mov $1,$0
lpb $0
  sub $0,4
  add $0,$1
lpe
mul $1,$0
add $0,$1
sub $0,1
div $0,2
