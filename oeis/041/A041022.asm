; A041022: Numerators of continued fraction convergents to sqrt(15).
; Submitted by Jon Maiga
; 3,4,27,31,213,244,1677,1921,13203,15124,103947,119071,818373,937444,6443037,7380481,50725923,58106404,399364347,457470751,3144188853,3601659604,24754146477,28355806081,194888982963,223244789044,1534357717227,1757602506271,12079972754853,13837575261124,95105424321597,108942999582721,748763421817923,857706421400644,5895001950221787,6752708371622431,46411252179956373,53163960551578804,365395015489429197,418558976041008001,2876748871735477203,3295307847776485204,22648595958394388427

mov $3,1
add $0,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,6
  mul $2,3
  add $3,$2
lpe
mov $0,$3
