; A037788: Base 6 digits are, in order, the first n terms of the periodic sequence with initial period 3,2,0,1.
; Submitted by Simon Strandgaard
; 3,20,120,721,4329,25976,155856,935137,5610825,33664952,201989712,1211938273,7271629641,43629777848,261778667088,1570672002529,9424032015177,56544192091064,339265152546384,2035590915278305

mov $2,3
lpb $0
  mod $0,26
  sub $0,1
  add $1,$2
  mul $1,6
  mul $2,6
  add $2,23
  div $2,4
  mod $2,4
lpe
add $1,$2
mov $0,$1
