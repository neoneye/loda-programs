; A190484: Positions of 0 in A190483.
; Submitted by Jamie Morken(w2)
; 3,5,10,15,17,20,22,27,29,32,34,39,44,46,51,56,58,61,63,68,73,75,80,85,87,90,92,97,99,102,104,109,114,116,119,121,126,128,131,133,138,143,145,150,155,157,160,162,167,169,172,174,179,184,186,189,191,196,198,201,203,208,213,215,220,225,227,230,232,237,242,244,249,254,256,259,261,266,268,271,273,278,283,285,290,295,297,300,302,307,312,314,319,324,326,329,331,336,338,341

mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,171588 ; The Pell word: Fixed point of the morphism 0->001, 1->0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
add $0,1
