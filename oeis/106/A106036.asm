; A106036: Trajectory of 1 under the morphism 1->{1,2}, 2->{1,2,3}, 3->{1,2,3,3}.
; Submitted by Simon Strandgaard
; 1,2,1,2,3,1,2,1,2,3,1,2,3,3,1,2,1,2,3,1,2,1,2,3,1,2,3,3,1,2,1,2,3,1,2,3,3,1,2,3,3,1,2,1,2,3,1,2,1,2,3,1,2,3,3,1,2,1,2,3,1,2,1,2,3,1,2,3,3,1,2,1,2,3,1,2,3,3,1,2,3,3,1,2,1,2,3,1,2,1,2,3,1,2,3,3,1,2,1,2

mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $4,$0
  mov $6,0
  mov $7,$0
  add $7,3
  pow $7,2
  lpb $7
    mov $8,$6
    add $6,2
    add $8,3
    lpb $8
      lpb $8
        dif $8,3
      lpe
      mod $8,3
    lpe
    cmp $8,1
    sub $4,$8
    mov $9,$4
    max $9,0
    cmp $9,$4
    mul $7,$9
    sub $7,1
  lpe
  mov $4,$6
  div $4,2
  add $4,1
  mul $0,$5
  mov $2,$5
  mul $2,$4
  add $1,10
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
sub $0,20
