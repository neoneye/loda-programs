; A327312: Positions of 1's in {A327310(n) : n > 0}.
; Submitted by Bigos2
; 2,3,8,9,14,15,20,21,26,27,32,33,37,38,43,44,49,50,55,56,61,62,67,72,73,78,79,84,85,90,91,96,97,102,107,108,113,114,119,120,125,126,131,132,136,137,142,143,148,149,154,155,160,161,166,167,171,172,177,178,183,184,189,190,195,196,201,202,206,207,212,213,218,219,224,225,230,231,236,237,241,242,247,248,253,254,259,260,265,266,271,276,277,282,283,288,289,294,295,300

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,3
  seq $3,198263 ; a(n) = ceiling(n*sqrt(8)).
  mod $3,3
  div $3,2
  sub $0,$3
  add $1,3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,3
add $0,1
