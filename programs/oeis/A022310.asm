; A022310: a(n) = a(n-1) + a(n-2) + 1 for n>1, a(0)=0, a(1)=5.
; 0,5,6,12,19,32,52,85,138,224,363,588,952,1541,2494,4036,6531,10568,17100,27669,44770,72440,117211,189652,306864,496517,803382,1299900,2103283,3403184,5506468,8909653,14416122,23325776,37741899,61067676,98809576,159877253

lpb $0,1
  mov $2,5
  add $1,$3
  sub $0,1
  sub $1,$2
  add $4,1
  add $1,1
  mov $3,$4
  add $1,4
  mov $4,$1
lpe
