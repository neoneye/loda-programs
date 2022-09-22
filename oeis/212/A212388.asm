; A212388: Number of Dyck n-paths all of whose ascents have lengths equal to 1 (mod 8).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,1,2,11,56,221,716,2003,5006,11441,24312,48648,92721,170811,311886,589590,1220979,2864973,7450852,20309628,55305706,146505451,373452808,913836082,2150455648,4887179761,10794337952,23375638064,50219351232

mov $1,$0
lpb $0
  sub $0,1
  mov $2,$4
  mul $2,8
  sub $2,2
  bin $2,$0
  sub $4,1
  trn $0,7
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$2
  div $3,$1
  mov $1,$0
  trn $1,1
  add $5,$3
lpe
mov $0,$5
add $0,1
