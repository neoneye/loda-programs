; A048497: a(n) = 2^(n-1)*(4*n - 6) + 4.
; 1,2,8,28,84,228,580,1412,3332,7684,17412,38916,86020,188420,409604,884740,1900548,4063236,8650756,18350084,38797316,81788932,171966468,360710148,754974724,1577058308,3288334340,6845104132,14227079172,29527900164,61203283972,126701535236,261993005060,541165879300,1116691496964,2302102470660,4741643894788,9758165696516,20066087206916,41231686041604,84662395338756,173722837188612,356241767399428,730075720843268,1495335813775364,3061040371728388,6262818231812100,12807111440334852,26177172834091012

lpb $0
  mov $1,$0
  sub $0,1
  add $1,$0
  add $1,$2
  mov $2,2
  mul $2,$1
lpe
add $1,1
mov $0,$1
