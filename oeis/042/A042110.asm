; A042110: Numerators of continued fraction convergents to sqrt(580).
; Submitted by Jon Maiga
; 24,289,13896,167041,8031864,96549409,4642403496,55805391361,2683301188824,32255419657249,1550943444736776,18643576756498561,896442627756667704,10775955109836511009,518142287899909196136,6228483409908746864641,299485345963519758698904,3600052634972145851251489,173102011824626520618770376,2080824194530490393276496001,100052663349288165397890578424,1202712784385988475167963437089,57830266313876734973460135558696,695165908550906808156689590141441,33425793876757403526494560462347864

mov $3,1
add $0,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,4
  mul $2,24
  add $3,$2
lpe
mov $0,$3
