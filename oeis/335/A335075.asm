; A335075: Positions of 1's when Kolakoski sequence is grouped into four independent numbers as 1, 2, 11, 22.
; Submitted by PDW
; 1,5,7,13,17,23,25,29,31,37,41,43,49,51,55,59,61,67,71,73,79,85,91,95,97,101,103,109,113,115,121,125,131,133,137,141,143,149,155,157,161,167,173,175,179,185,187,191,193,199,201,205,209,211,217,221,223,227,229

mov $2,$0
add $2,162
lpb $2
  mov $3,$1
  seq $3,49705 ; a(n)=3-k(n), where k=A000002=Kolakoski sequence; also the sequence of runlengths of a is k.
  cmp $3,2
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
