; A080754: a(n) = ceiling(n*(1+sqrt(2))).
; Submitted by [AF] Kalianthys
; 3,5,8,10,13,15,17,20,22,25,27,29,32,34,37,39,42,44,46,49,51,54,56,58,61,63,66,68,71,73,75,78,80,83,85,87,90,92,95,97,99,102,104,107,109,112,114,116,119,121,124,126,128,131,133,136,138,141,143,145,148,150,153,155,157,160,162,165,167,169,172,174,177,179,182,184,186,189,191,194,196,198,201,203,206,208,211,213,215,218,220,223,225,227,230,232,235,237,240,242

pow $3,4
mov $5,1
add $0,1
sub $6,$5
mov $2,1
mov $3,10
mov $5,3
add $3,$4
sub $3,$1
lpb $3
  sub $3,1
  add $2,$1
  mul $1,2
  add $1,$2
lpe
mul $1,$0
div $1,$2
mov $0,$1
mov $0,$1
add $0,1
