; A352032: Sum of the 4th powers of the odd proper divisors of n.
; Submitted by Simon Strandgaard
; 0,1,1,1,1,82,1,1,82,626,1,82,1,2402,707,1,1,6643,1,626,2483,14642,1,82,626,28562,6643,2402,1,51332,1,1,14723,83522,3027,6643,1,130322,28643,626,1,196964,1,14642,57893,279842,1,82,2402,391251,83603,28562,1,538084,15267

mov $1,1
mov $2,2
add $0,1
lpb $0
  sub $0,$2
  mov $2,4
  mov $3,$0
  gcd $3,$1
  div $3,$1
  mul $3,$1
  pow $3,4
  add $4,$3
  add $1,2
lpe
mov $0,$4
