; A203136: Indices of decagonal numbers that are also hexagonal.
; 1,20,667,22646,769285,26133032,887753791,30157495850,1024467105097,34801724077436,1182234151527715,40161159427864862,1364297186395877581,46345943178031972880,1574397770866691200327,53483178266289468838226,1816853663282975249299345

add $0,1
mul $0,2
sub $0,2
mov $1,5
mov $2,6
lpb $0
  sub $0,1
  add $2,$1
  add $1,$2
  add $1,$2
  add $2,$1
lpe
div $1,8
add $1,1