; A041622: Numerators of continued fraction convergents to sqrt(330).
; Submitted by Jon Maiga
; 18,109,3942,23761,859338,5179789,187331742,1129170241,40837460418,246153932749,8902379039382,53660428169041,1940677793124858,11697727186918189,423058856522179662,2550050866319996161,92224890044042041458,555899391130572244909,20104602970744642858182,121183517215598429394001,4382711222732288101042218,26417450853609327035647309,955410941952668061384345342,5758883102569617695341719361,208275202634458905093686242338,1255410098909323048257459173389,45403038763370088642362216484342

add $0,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,6
  mul $2,18
  add $3,$2
lpe
mov $0,$3