; A098647: Trace sequence associated to the 4 X 4 Krawtchouk matrix and its transpose.
; Submitted by Christian Krause
; 1,12,224,4608,96256,2015232,42205184,883949568,18513657856,387755016192,8121246285824,170093589823488,3562486393470976,74613683694600192,1562729279488262144,32730226951263879168,685510772943084322816,14357524025753135480832,300707887149717854879744,6298107753945027846340608,131909281317098725599870976,2762743855357887632231104512,57863658524294984735154765824,1211912197840174825180923691008,25382618602609316781292263571456,531620465800852413939435209490432,11134403588653461660543740159197184

mov $1,1
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  mul $1,$3
  mul $2,$3
  add $1,$2
  mov $6,$1
  lpb $6
    mov $4,$5
    cmp $4,0
    add $5,$4
    div $1,$5
    div $2,$5
    add $2,$1
    mul $1,4
    sub $3,1
    add $5,1
    cmp $6,0
  lpe
  sub $3,3
lpe
mov $0,$2
