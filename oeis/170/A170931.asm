; A170931: Extended Lucas L(n,i) = n*(L(n,i-1) + L(n,i-2)) = a^i + b^i where d = sqrt(n*(n+4)); a=(n+d)/2; b=(n-d)/2.
; Submitted by Jamie Morken(s3)
; 2,4,24,112,544,2624,12672,61184,295424,1426432,6887424,33255424,160571392,775307264,3743514624,18075287552,87275208704,421401985024,2034708774912,9824443039744,47436607258624,229044201193472,1105923233808384,5339869740007424,25783171895263232,124492166541082624,601101353745383424,2902374081145864192,14013901739564990464,67665103282843418624,326716020089633636352,1577524493489908219904,7616962054318167425024,36777946191232302579712,177579632982201880018944,857430316693736730394624

mov $3,1
lpb $0
  sub $0,1
  mul $1,2
  mul $3,2
  add $3,$1
  mov $2,$3
  add $3,$1
  mov $1,$2
lpe
mov $0,$3
mul $0,2
