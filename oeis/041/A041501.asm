; A041501: Denominators of continued fraction convergents to sqrt(267).
; Submitted by Jamie Morken(w3)
; 1,2,3,47,50,147,4754,9655,14409,225790,240199,706188,22838215,46382618,69220833,1084695113,1153915946,3392527005,109714780106,222822087217,332536867323,5210875097062,5543411964385,16297699025832,527069780791009,1070437260607850,1597507041398859,25033042881590735,26630549922989594,78294142727569923,2532043117205227130,5142380377138024183,7674423494343251313,120258732792286793878,127933156286630045191,376125045365546884260,12163934607984130341511,24703994261333807567282,36867928869317937908793

mov $2,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,40250 ; Continued fraction for sqrt(267).
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
div $0,2
