; A330910: a(n-5) is the number of nonempty subsets of {1,2,...,n} such that the difference of successive elements is at least 5.
; Submitted by Simon Strandgaard
; 0,1,3,6,10,15,22,32,46,65,90,123,167,226,305,410,549,733,977,1301,1731,2301,3056,4056,5381,7137,9464,12547,16631,22041,29208,38703,51282,67946,90021,119264,158003,209322,277306,367366,486670,644714,854078,1131427

mov $3,1
lpb $0
  mov $2,$0
  add $2,$3
  add $3,1
  sub $0,3
  trn $0,2
  bin $2,$3
  add $1,$2
lpe
mov $0,$1
