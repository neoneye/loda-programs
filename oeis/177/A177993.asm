; A177993: Triangle read by rows, A177990 * A007318.
; Submitted by Simon Strandgaard
; 1,1,1,2,3,1,2,4,3,1,3,8,9,5,1,3,9,13,11,5,1,4,15,28,31,20,7,1,4,16,34,46,40,22,7,1,5,24,62,102,110,78,35,9,1,5,25,70,130,166,148,91,37,9,1,6,35,115,250,376,400,301,157,54,11,1,6,36,125,295,496,610,553,367,174,56,11,1,7,48,191,515,991,1402,1477,1159,669,276,77,13,1,7,49,203,581,1211,1897,2269,2083,1461

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,2
sub $2,$0
add $3,$0
mov $4,$0
mov $0,$2
lpb $0
  sub $0,2
  add $3,$0
  bin $3,$0
  add $0,$4
  div $0,2
  mul $0,2
  add $0,1
  sub $0,$4
  add $1,$3
  mov $3,$4
lpe
mov $0,$1
