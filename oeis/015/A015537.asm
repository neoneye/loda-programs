; A015537: Expansion of x/(1 - 5*x - 4*x^2).
; Submitted by Jamie Morken(s2)
; 0,1,5,29,165,941,5365,30589,174405,994381,5669525,32325149,184303845,1050819821,5991314485,34159851709,194764516485,1110461989261,6331368012245,36098688018269,205818912140325,1173489312774701,6690722212434805,38147568313272829,217500730416103365,1240093925333608141,7070472548332454165,40312738442996703389,229845582408313333605,1310478865813553481581,7471776658701020742325,42600798756759317637949,242891100418600671159045,1384858697120040626347021,7895857887274605816371285

lpb $0
  sub $0,1
  mul $1,4
  add $1,$2
  mov $3,$2
  mov $2,$1
  mov $1,$3
  trn $2,1
  add $2,1
  add $1,$2
lpe
mov $0,$2
