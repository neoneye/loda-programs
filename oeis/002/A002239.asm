; A002239: 9th powers written backwards.
; 0,1,215,38691,441262,5213591,69677001,70635304,827712431,984024783,1,1967497532,2530879515,37399440601,48764016602,57395334483,63767491786,794678785811,863092953891,977796786223,215,185640082497,2977129627021,3641662511081,4220457081462,5265627964183,6798763059245,7894847955267,80435955487501,96857954170541,38691,17606122693462,23888027348153,35910448411464,46466729961706,57817683651887,614866659955101,770597937169921,848262101612561,957851163827802,441262,169393439183723,274948383176604

pow $0,9
lpb $0
  mul $1,10
  mov $2,$0
  div $0,10
  mod $2,10
  add $1,$2
lpe
mov $0,$1
