; A271342: Sum of all even divisors of all positive integers <= n.
; Submitted by Simon Strandgaard
; 0,2,2,8,8,16,16,30,30,42,42,66,66,82,82,112,112,138,138,174,174,198,198,254,254,282,282,330,330,378,378,440,440,476,476,554,554,594,594,678,678,742,742,814,814,862,862,982,982,1044,1044,1128,1128,1208,1208,1320,1320,1380,1380,1524,1524,1588,1588,1714,1714,1810,1810,1918,1918,2014,2014,2196,2196,2272,2272,2392,2392,2504,2504,2684,2684,2768,2768,2960,2960,3048,3048,3216,3216,3372,3372,3516,3516,3612,3612,3860,3860,3974,3974,4160

mov $1,2
add $0,1
lpb $0
  sub $0,2
  mov $2,$0
  div $2,$1
  add $2,1
  mul $2,$1
  add $3,$2
  add $1,2
lpe
mov $0,$3
