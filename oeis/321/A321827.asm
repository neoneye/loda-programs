; A321827: a(n) = Sum_{d|n, d==1 (mod 4)} d^11 - Sum_{d|n, d==3 (mod 4)} d^11.
; Submitted by Jon Maiga
; 1,1,-177146,1,48828126,-177146,-1977326742,1,31380882463,48828126,-285311670610,-177146,1792160394038,-1977326742,-8649707208396,1,34271896307634,31380882463,-116490258898218,48828126,350275523038332,-285311670610,-952809757913926,-177146,2384185839843751,1792160394038,-5559029185673060,-1977326742,12200509765705830,-8649707208396,-25408476896404830,1,50541821201879060,34271896307634,-96549159301545492,31380882463,177917621779460414,-116490258898218,-317474045162255548,48828126

add $0,1
mov $2,$0
lpb $0
  add $1,$4
  mov $3,$2
  mov $5,$0
  cmp $5,0
  add $0,$5
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  sub $0,1
  pow $3,11
  sub $4,$1
  add $3,$4
  add $1,$3
lpe
add $1,1
mov $0,$1
