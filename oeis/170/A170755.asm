; A170755: Expansion of g.f.: (1+x)/(1-35*x).
; 1,36,1260,44100,1543500,54022500,1890787500,66177562500,2316214687500,81067514062500,2837362992187500,99307704726562500,3475769665429687500,121651938290039062500,4257817840151367187500,149023624405297851562500,5215826854185424804687500,182553939896489868164062500,6389387896377145385742187500,223628576373200088500976562500,7827000173062003097534179687500,273945006057170108413696289062500,9588075212000953794479370117187500,335582632420033382806777954101562500

add $0,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  div $3,$2
  mul $2,35
lpe
mov $0,$2
div $0,35