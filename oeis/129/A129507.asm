; A129507: G.f.: (1+x+x^2-sqrt(1+2x+3x^2-2x^3+x^4))*2.
; Submitted by Jason Jung
; 0,0,0,4,-4,0,8,-16,12,20,-80,116,-4,-376,884,-764,-1308,5816,-9128,648,32008,-79608,73100,122020,-574044,937456,-97748,-3366892,8659492,-8276056,-13301640,65261640,-109501476,14857740,395316672,-1042421076,1028105156,1582877768,-8052459580

add $0,1
lpb $0
  sub $0,1
  mov $2,$4
  sub $2,$6
  bin $2,$0
  sub $4,$0
  sub $0,1
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$2
  div $3,$1
  sub $5,$3
  mov $1,$6
  mov $4,0
  add $6,1
lpe
mov $0,$5
mul $0,4
