; A288687: Number of n-digit biquanimous strings using digits {0,1,2,3}.
; 1,1,4,19,92,421,1830,7687,31624,128521,518666,2084875,8361996,33497101,134094862,536608783,2146926608,8588754961,34357248018,137433710611,549744803860,2199000186901,8796044787734,35184271425559,140737278640152,562949517213721,2251798907715610,9007197375692827

lpb $0,1
  mov $2,2
  pow $2,$0
  sub $0,1
  sub $0,$2
  mul $2,$0
  mul $0,2
  sub $0,$2
  mov $3,$0
  mov $0,1
lpe
mov $1,$3
div $1,2
add $1,1
