; A027167: a(n) = Sum_{k=0..floor(n/2)} A027157(n-k, k).
; Submitted by Gunnar Hjern
; 1,2,4,7,15,24,50,81,165,266,544,875,1787,2876,5870,9445,19281,31022,63324,101887,207975,334624,683050,1099001,2243325,3609426,7367704,11854355,24197587,38932996,79471590,127866765,261006761

add $0,2
lpb $0
  sub $0,1
  trn $3,$1
  mul $3,2
  add $4,$1
  mov $6,$2
  add $1,$3
  mov $5,$2
  add $5,4
  mul $5,2
  mov $2,$3
  add $2,$4
  mov $3,$5
  sub $3,$1
lpe
add $6,$2
mov $0,$6
sub $0,16
div $0,16
add $0,1
