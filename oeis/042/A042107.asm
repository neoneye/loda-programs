; A042107: Denominators of continued fraction convergents to sqrt(578).
; Submitted by Jamie Morken(s1.)
; 1,24,1153,27696,1330561,31961160,1535466241,36883150944,1771926711553,42563124228216,2044801889665921,49117808476210320,2359699608747761281,56681908418422481064,2723091303693026852353,65410873197051066937536,3142445004762144239854081,75484090987488512823435480,3626378812404210759764757121,87108575588688546747177606384,4184838007069454454624289863553,100523220745255595457730134331656,4829299433779338036425670737783041,116003709631449368469673827841124640,5573007361743349024580769407111765761,133868180391471825958408139598523502904

add $0,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,2
  mul $2,48
lpe
mov $0,$2
div $0,48