; A026074: a(n) = T(3n,n), where T is the array defined in A024996.
; Submitted by Jamie Morken(l1)
; 1,1,12,91,726,5902,48704,406353,3419020,28958955,246598716,2109182557,18106771400,155929895685,1346442959176,11653675471305,101071521560286,878176794266261,7642505705447340,66606583068846975

mov $4,$0
mul $4,2
add $0,2
lpb $0
  mov $2,$0
  add $2,$4
  sub $0,2
  sub $2,4
  bin $2,$0
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $1,1
  add $4,2
  add $5,$3
lpe
mov $0,$5
