; A129090: a(1)=1; a(n) = gcd(a(n-1), n) + lcm(a(n-1), n).
; Submitted by Jon Maiga
; 1,3,6,14,71,427,434,1738,15643,156431,156442,938654,12202503,170835043,2562525646,20500205170,348503487891,2091020927349,39729397619632,198646988098164,1390528916687151,30591636167117323,703607631843698430

add $0,1
mov $1,1
lpb $0
  mov $3,$2
  add $2,1
  lpb $3
    mov $4,$1
    gcd $4,$2
    div $1,$4
    mov $3,$5
  lpe
  sub $0,1
  mul $1,$2
  add $1,$4
lpe
mov $0,$1
