; A129468: Unitary abundance of n.
; Submitted by Jon Maiga
; -1,-1,-2,-3,-4,0,-6,-7,-8,-2,-10,-4,-12,-4,-6,-15,-16,-6,-18,-10,-10,-8,-22,-12,-24,-10,-26,-16,-28,12,-30,-31,-18,-14,-22,-22,-36,-16,-22,-26,-40,12,-42,-28,-30,-20,-46,-28,-48,-22,-30,-34,-52,-24,-38,-40,-34,-26,-58,0,-60,-28,-46,-63,-46,12,-66,-46,-42,4,-70,-54,-72,-34,-46,-52,-58,12,-78,-58,-80,-38,-82,-8,-62,-40,-54,-68,-88,0,-70,-64,-58,-44,-70,-60,-96,-46,-78,-70

add $0,1
mov $1,1
mov $7,$0
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mov $6,$2
    cmp $6,0
    add $2,$6
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    add $2,1
    cmp $5,1
    max $4,$5
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $5,$2
  lpe
  add $5,1
  mul $1,$5
lpe
sub $1,$7
sub $1,$7
mov $0,$1
