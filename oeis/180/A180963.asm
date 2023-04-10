; A180963: Numbers divisible by 3 with an odd number of 1s in their base 2 representation.
; Submitted by Simon Strandgaard (M1)
; 21,42,69,81,84,87,93,117,138,162,168,171,174,186,213,234,261,273,276,279,285,309,321,324,327,333,336,339,342,345,348,351,357,369,372,375,381,405,426,453,465,468,471,477,501,522,546,552,555,558,570,597,618

mov $2,$0
seq $2,36556 ; Integers which when multiplied by 3 have an odd number of 1's in their binary expansion (cf. A000069).
mov $1,$2
lpb $2
  mov $2,$0
  mul $1,3
lpe
mov $0,$1
