; A321546: a(n) = Sum_{d|n} (-1)^(d-1)*d^7.
; Submitted by Jamie Morken(s1)
; 1,-127,2188,-16511,78126,-277876,823544,-2113663,4785157,-9922002,19487172,-36126068,62748518,-104590088,170939688,-270549119,410338674,-607714939,893871740,-1289938386,1801914272,-2474870844,3404825448,-4624694644,6103593751,-7969061786,10465138360,-13597534984,17249876310,-21709340376,27512614112,-34630287487,42637932336,-52113011598,64340198544,-79007727227,94931877134,-113521710980,137293757384,-165132035538,194754273882,-228843112544,271818611108,-321752696892,373845175782,-432412831896

add $0,1
mov $2,$0
lpb $0
  div $1,-1
  mov $3,$2
  mov $4,$0
  cmp $4,0
  add $0,$4
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  sub $0,1
  pow $3,7
  add $1,$3
lpe
add $1,1
mov $0,$1
