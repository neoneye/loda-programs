; A294259: a(n) = n*(n^3 + 2*n^2 - 5*n + 10)/8.
; 0,1,4,15,43,100,201,364,610,963,1450,2101,2949,4030,5383,7050,9076,11509,14400,17803,21775,26376,31669,37720,44598,52375,61126,70929,81865,94018,107475,122326,138664,156585,176188,197575,220851,246124,273505,303108,335050,369451,406434,446125,488653,534150,582751,634594,689820,748573,811000,877251,947479,1021840,1100493,1183600,1271326,1363839,1461310,1563913,1671825,1785226,1904299,2029230,2160208,2297425,2441076,2591359,2748475,2912628,3084025,3262876,3449394,3643795,3846298,4057125,4276501,4504654,4741815,4988218,5244100,5509701,5785264,6071035,6367263,6674200,6992101,7321224,7661830,8014183,8378550,8755201,9144409,9546450,9961603,10390150,10832376,11288569,11759020,12244023

mov $2,$0
lpb $0
  sub $0,1
  add $1,$2
  add $2,$3
  add $3,$0
  add $3,4
lpe
mov $0,$1