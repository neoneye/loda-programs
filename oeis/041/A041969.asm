; A041969: Denominators of continued fraction convergents to sqrt(507).
; Submitted by Christian Krause
; 1,1,2,29,31,60,2671,2731,5402,78359,83761,162120,7217041,7379161,14596202,211725989,226322191,438048180,19500442111,19938490291,39438932402,572083543919,611522476321,1183606020240,52690187366881,53873793387121,106563980754002,1545769523943149,1652333504697151,3198103028640300,142368866764870351,145566969793510651,287935836558381002,4176668681610844679,4464604518169225681,8641273199780070360,384680625308492321521,393321898508272391881,778002523816764713402,11285357231942978379509

mov $1,2
mov $3,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,40484 ; Continued fraction for sqrt(507).
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
div $0,2
