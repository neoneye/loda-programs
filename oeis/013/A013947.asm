; A013947: Positions of 1's in Kolakoski sequence (A000002).
; Submitted by PDW
; 1,4,5,7,10,13,14,16,17,20,22,23,25,28,29,31,32,34,37,40,41,43,46,48,49,51,52,55,58,59,61,64,67,68,70,71,73,76,78,79,82,85,86,88,91,94,95,97,98,101,103,104,106,109,112,113,115,116,118,121,122,124,125,128,130,131,133

mov $2,$0
add $2,158
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,49705 ; a(n)=3-k(n), where k=A000002=Kolakoski sequence; also the sequence of runlengths of a is k.
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
