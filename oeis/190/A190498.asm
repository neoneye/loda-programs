; A190498: Positions of 1 in A190496.
; Submitted by Simon Strandgaard
; 3,5,8,10,13,15,20,22,25,27,32,34,37,39,44,49,51,54,56,61,63,66,68,73,75,78,80,83,85,90,92,95,97,102,104,107,109,114,119,121,124,126,131,133,136,138,143,145,148,150,153,155,160,162,165,167,172,174,177,179,182,184,189,191,194,196,201,203,206,208,213,218,220,223,225,230,232,235,237,242,244,247,249,252,254,259,261,264,266,271,273,276,278,283,288,290,293,295,300,302

mov $1,4
mov $2,$0
pow $2,2
add $2,6
lpb $2
  mov $3,$1
  seq $3,22804 ; a(n) = B(n) + c(n) where B(n) is Beatty sequence [ n*sqrt(2) ] and c is the complement of B.
  mod $3,3
  mod $3,2
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
