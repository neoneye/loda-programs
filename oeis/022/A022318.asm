; A022318: a(n) = a(n-1) + a(n-2) + 1, with a(0) = 1 and a(1) = 4.
; 1,4,6,11,18,30,49,80,130,211,342,554,897,1452,2350,3803,6154,9958,16113,26072,42186,68259,110446,178706,289153,467860,757014,1224875,1981890,3206766,5188657,8395424,13584082,21979507,35563590,57543098,93106689,150649788,243756478,394406267,638162746,1032569014,1670731761,2703300776,4374032538,7077333315,11451365854,18528699170,29980065025,48508764196,78488829222,126997593419,205486422642,332484016062,537970438705,870454454768,1408424893474,2278879348243,3687304241718,5966183589962,9653487831681

mov $3,3
lpb $0
  sub $0,1
  mov $1,$3
  add $3,$2
  mov $2,$1
  add $3,2
lpe
add $1,1
mov $0,$1
