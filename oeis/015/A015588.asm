; A015588: Expansion of x/(1 - 10*x - 3*x^2).
; 0,1,10,103,1060,10909,112270,1155427,11891080,122377081,1259444050,12961571743,133394049580,1372825211029,14128434259030,145402818223387,1496413485010960,15400343304779761,158492673502830490,1631127764942644183,16786755669934933300,172760939994177265549,1777969666951577455390,18297979489498306350547,188313703895837795871640,1938030977426872877768041,19945250885956242165295330,205266601791843040286257423,2112501770576299129358460220,21740817511138520414443374469,223745680423114101532509125350,2302679256764556576568421376907,23698029608914908070281741145120,243888333859442750432522675581921,2509977427421172228536071979254570,25831439275790050536658287819291463,265844325040164022052191094130678340

lpb $0
  sub $0,1
  add $3,1
  add $4,$3
  add $5,$4
  mov $1,$5
  mov $2,$3
  mov $3,$5
  add $3,$5
  mul $3,2
  sub $3,$2
  mov $2,$5
  add $2,$5
  mov $4,$3
  add $5,$2
lpe
mov $0,$1