; A097118: Expansion of (1+x)/(1-x)^2-5x^3).
; Submitted by Jamie Morken(s2)
; 1,1,1,6,16,31,76,201,481,1141,2806,6876,16651,40456,98641,240081,583801,1420726,3458056,8414391,20474356,49824601,121246801,295040781,717957766,1747108756,4251463651,10345607376,25175294881,61262300641

mov $1,$0
lpb $1
  add $2,$0
  add $3,$2
  sub $2,$1
  sub $1,1
  sub $3,$0
  mul $3,5
  add $0,$3
  sub $2,$3
lpe
mov $0,$3
add $0,1
