; A138653: a(n) = 3*a(n-1)-3*a(n-2)+a(n-3)+a(n-4).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,2,4,8,15,27,48,86,156,285,521,950,1728,3140,5707,10379,18884,34362,62520,113737,206897,376362,684652,1245504,2265815,4121947,7498552,13641134,24815508,45143621,82124025,149397854,271780616,494415932,899427827,1636214155,2976555532,5414867890,9850579056,17919903185,32599395809,59303924818,107884069268,196259732344,357030309855,649499726619,1181552051904,2149447018054,3910214934924,7113355529133,12940420852585,23540857923334,42824881676304,77905847640628,141724176668891,257820726684427

lpb $0
  sub $0,1
  sub $1,$4
  sub $3,1
  add $3,$4
  add $3,$1
  mov $4,$5
  add $4,1
  mov $5,$2
  sub $2,$3
lpe
mov $0,$2
add $0,1
