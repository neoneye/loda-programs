; A181329: Number of 2-compositions of n having no column with an even sum. A 2-composition of n is a nonnegative matrix with two rows, such that each column has at least one nonzero entry and whose entries sum up to n.
; Submitted by Simon Strandgaard
; 1,2,4,12,32,86,232,624,1680,4522,12172,32764,88192,237390,638992,1720000,4629792,12462194,33544980,90294348,243048864,654224230,1761001208,4740156528,12759266608,34344622042,92446776092,248842639740,669819565056,1802979787550,4853151929120,13063420793600,35163325880384,94650513560418,254774526952484,685786660232204,1845959048488992,4968840903881974,13374825377789448,36001545903110640,96906783513311184,260847817928961674,702134377506756268,1889962844968325244,5087287661436851840

mov $5,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$5
  div $2,2
  add $5,$1
  mov $1,$3
  mov $3,$5
  add $5,$4
  mul $5,2
lpe
mov $0,$5
