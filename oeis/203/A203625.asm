; A203625: Indices of octagonal numbers which are also decagonal.
; Submitted by Jamie Morken(s1)
; 1,135,26125,5068051,983175705,190731018655,37000834443301,7177971150981675,1392489402456001585,270135766105313325751,52404946135028329194045,10166289414429390550318915,1972207741453166738432675401,382598135552499917865388708815

mul $0,2
mov $2,1
mov $3,1
lpb $0
  sub $0,$3
  add $4,2
  mov $1,$4
  mul $1,12
  add $2,$1
  add $4,$2
lpe
mov $0,$4
div $0,3
add $0,1