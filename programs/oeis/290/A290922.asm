; A290922: p-INVERT of the positive integers, where p(S) = 1 - S - 2*S^2.
; 1,5,20,75,279,1040,3881,14485,54060,201755,752959,2810080,10487361,39139365,146070100,545141035,2034494039,7592835120,28336846441,105754550645,394681356140,1472970873915,5497202139519,20515837684160,76566148597121,285748756704325,1066428878220180,3979966756176395,14853438146485399,55433785829765200,206881705172575401,772093034860536405,2881490434269570220,10753868702217744475,40133984374601407679,149782068796187886240,558994290810150137281,2086195094444412662885,7785786086967500514260,29056949253425589394155,108442010926734857062359,404711094453513838855280,1510402366887320498358761,5636898373095768154579765,21037191125495752119960300,78511866128887240325261435,293010273390053209181085439,1093529227431325596399080320,4081106636335249176415235841,15230897317909671109261863045,56842482635303435260632216340,212139033223304069933267002315,791713650257912844472435792919,2954715567808347307956476169360,11027148620975476387353468884521,41153878916093558241457399368725,153588367043398756578476128590380,573199589257501468072447114992795,2139209989986607115711312331380799,7983640370688926994772802210530400,29795351492769100863379896510740801,111197765600387476458746783832432805,414995710908780804971607238818990420

mov $6,$0
add $6,1
mov $7,$0
lpb $6
  mov $0,$7
  sub $6,1
  sub $0,$6
  mov $3,4
  mov $4,4
  lpb $0
    sub $0,1
    add $4,$3
    add $3,$4
    add $4,$3
  lpe
  mov $5,$3
  mov $3,40
  mul $3,$5
  mov $2,$3
  sub $2,80
  div $2,120
  add $2,1
  add $1,$2
lpe
mov $0,$1
