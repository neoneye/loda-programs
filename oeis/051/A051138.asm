; A051138: Divisibility sequence associated with elliptic curve y^2 + y = x^3 - x and point (1, 0).
; Submitted by jmorken
; 0,1,1,-1,-5,-4,29,129,-65,-3689,-16264,113689,2382785,7001471,-398035821,-7911171596,43244638645,6480598259201,124106986093951,-5987117709349201,-541051130050800400,-4830209396684261199,2591758672670554328449,230318343950087449971199,-10358960321661880987253845,-5423908604123397486016003604,-440595646706539825662189315379,147547506573676549005535542233729,58515492646265676827183206086980415,739578212227710098047348234126634311,-8019111916280186237802186397062274051736

mov $1,1
mov $2,-1
mov $3,1
mov $4,1
mul $0,2
sub $0,1
lpb $0
  sub $0,1
  mov $5,$2
  pow $5,2
  mov $6,$3
  mul $6,$1
  add $6,$5
  div $6,$4
  mov $7,$3
  mov $4,$3
  mov $3,$2
  mov $2,$1
  mov $1,$6
lpe
mov $0,$7
