; A317200: G.f.: -x*(2*x^3+2*x^2+x-2)/(x^4-2*x+1).
; 0,2,3,4,6,10,17,30,54,98,179,328,602,1106,2033,3738,6874,12642,23251,42764,78654,144666,266081,489398,900142,1655618,3045155,5600912,10301682,18947746,34850337,64099762,117897842,216847938,398845539

mov $2,1
add $2,$0
mov $0,$2
lpb $0,1
  mul $0,$2
  div $0,$2
  mov $1,$0
  cal $1,213
  add $3,1
  mov $0,$3
  add $1,3
lpe
div $1,2
