; A137575: Successive structures central number of Seaborg's periodic table of the elements (extended to 32 columns) for odd rows.
; Submitted by Simon Strandgaard
; 1,2,8,8,8,8,8,8,8,8,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32

lpb $0
  add $0,2
  add $2,2
  add $1,$2
  add $1,1
  add $2,1
  trn $0,$1
  sub $1,1
  trn $1,$2
  add $1,$2
  add $2,1
lpe
add $1,1
trn $1,3
add $1,1
mov $0,$1
