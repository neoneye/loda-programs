; A339124: a(n) is the number of squares at distance n from the central square of a golden square fractal.
; Submitted by Simon Strandgaard
; 1,4,12,28,60,132,300,692,1596,3668,8412,19284,44220,101428,232668,533716,1224252,2808180,6441372,14775188,33891324,77739956,178319964,409030356,938233788,2152120564,4936534044,11323421716,25973664636,59578391604,136660913628,313472801108,719043905340,1649342897012,3783262707612,8678047931028,19905706188540,45659708497588,104734238530908,240239394459604,551061118694076,1264023984158196,2899418192148252,6650685397047572,15255342044234364,34992703306924340,80266262216600796,184114750830048852

mov $4,1
lpb $0
  sub $0,1
  mov $5,$1
  add $1,$4
  mul $1,2
  add $4,$2
  mov $2,$3
  mov $3,$5
lpe
mov $0,$1
mul $0,2
trn $0,1
add $0,1
