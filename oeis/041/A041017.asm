; A041017: Denominators of continued fraction convergents to sqrt(12).
; Submitted by Jon Maiga
; 1,2,13,28,181,390,2521,5432,35113,75658,489061,1053780,6811741,14677262,94875313,204427888,1321442641,2847313170,18405321661,39657956492,256353060613,552364077718,3570537526921,7693439131560,49731172316281,107155783764122,692665874901013,1492487533566148,9647591076297901,20787669686161950,134373609193269601,289534888072701152,1871582937629476513,4032700763331654178,26067787517619401581,56168275798570457340,363077442309042145621,782323160416654748582,5057016404808970637113

mov $3,1
add $0,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,3
  mul $2,6
lpe
mov $0,$2
div $0,6
