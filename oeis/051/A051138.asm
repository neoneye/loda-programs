; A051138: Divisibility sequence associated with elliptic curve y^2 + y = x^3 - x and point (1, 0).
; Submitted by PDW
; 0,1,1,-1,-5,-4,29,129,-65,-3689,-16264,113689,2382785,7001471,-398035821,-7911171596,43244638645,6480598259201,124106986093951,-5987117709349201,-541051130050800400,-4830209396684261199,2591758672670554328449,230318343950087449971199,-10358960321661880987253845,-5423908604123397486016003604,-440595646706539825662189315379,147547506573676549005535542233729,58515492646265676827183206086980415,739578212227710098047348234126634311,-8019111916280186237802186397062274051736

lpb $0
  sub $0,2
  mov $1,$0
  max $1,0
  seq $1,157101 ; A Somos-4 variant.
  mov $0,0
lpe
mov $0,$1
