; A283709: Decimal representation of the x-axis, from the left edge to the origin, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 721", based on the 5-celled von Neumann neighborhood.
; 1,0,7,13,30,62,126,254,510,1022,2046,4094,8190,16382,32766,65534,131070,262142,524286,1048574,2097150,4194302,8388606,16777214,33554430,67108862,134217726,268435454,536870910,1073741822,2147483646,4294967294,8589934590,17179869182,34359738366,68719476734,137438953470,274877906942,549755813886,1099511627774,2199023255550,4398046511102,8796093022206,17592186044414,35184372088830,70368744177662,140737488355326,281474976710654,562949953421310,1125899906842622,2251799813685246,4503599627370494

mov $11,$0
mov $13,2
lpb $13
  mov $0,$11
  sub $13,1
  add $0,$13
  sub $0,1
  mov $7,$0
  mov $9,2
  lpb $9
    mov $0,$7
    sub $9,1
    add $0,$9
    sub $0,1
    mov $4,2
    mov $12,$0
    add $12,2
    pow $4,$12
    sub $4,2
    mov $3,$4
    mul $3,4
    mov $5,2
    trn $5,$0
    add $5,$0
    add $5,$0
    add $5,$0
    lpb $0
      mul $0,$2
      mul $5,2
    lpe
    sub $3,$5
    mov $10,$9
    mov $12,$3
    lpb $10
      mov $8,$12
      sub $10,1
    lpe
  lpe
  lpb $7
    mov $7,0
    sub $8,$12
  lpe
  mov $6,$13
  mov $12,$8
  lpb $6
    mov $1,$12
    sub $6,1
  lpe
lpe
lpb $11
  sub $1,$12
  mov $11,0
lpe
sub $1,4
div $1,2
mov $0,$1
