; A078501: a(n) = sum(k=1,n^2, A078446(k)).
; 1,7,26,78,211,537,1312,3112,7217,16443,36934,82002,180319,393325,852092,1835148,3932317,8388783,17825986,37748950,79692011,167772417,352321816,738197808,1543504201,3221225827,6710886782,13958644122

lpb $0
  add $1,$0
  add $2,$0
  sub $0,1
  mul $1,2
  add $3,1
  add $3,$2
  mov $2,0
lpe
add $3,$1
add $1,1
add $1,$3
mov $0,$1
