; A267623: Binary representation of the middle column of the "Rule 187" elementary cellular automaton starting with a single ON (black) cell.
; 1,10,101,1011,10111,101111,1011111,10111111,101111111,1011111111,10111111111,101111111111,1011111111111,10111111111111,101111111111111,1011111111111111,10111111111111111,101111111111111111,1011111111111111111,10111111111111111111,101111111111111111111,1011111111111111111111,10111111111111111111111,101111111111111111111111,1011111111111111111111111,10111111111111111111111111,101111111111111111111111111,1011111111111111111111111111,10111111111111111111111111111,101111111111111111111111111111,1011111111111111111111111111111,10111111111111111111111111111111,101111111111111111111111111111111,1011111111111111111111111111111111,10111111111111111111111111111111111,101111111111111111111111111111111111

add $0,1
lpb $0
  sub $0,1
  mov $3,$2
  cmp $3,0
  add $4,$2
  add $2,$3
  mov $3,$4
  cmp $3,0
  add $4,$3
  mod $2,$4
  mul $4,10
lpe
mov $0,$4
div $0,10