; A042798: Numerators of continued fraction convergents to sqrt(930).
; Submitted by Christian Krause
; 30,61,3690,7441,450150,907741,54914610,110736961,6699132270,13509001501,817239222330,1647987446161,99696485991990,201040959430141,12162154051800450,24525349063031041,1483683097833662910,2991891544730356861,180997175781655074570,364986243108040506001,22080171762264085434630,44525329767636211375261,2693599957820436767950290,5431725245408509747275841,328597114682331021604500750,662625954610070552956277341,40086154391286564198981141210,80834934737183198950918559761,4890182238622278501254094726870

add $0,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,5
  dif $2,6
  mul $2,60
lpe
mul $3,2
add $3,$2
mov $0,$3
div $0,2