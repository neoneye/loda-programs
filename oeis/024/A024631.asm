; A024631: n written in fractional base 4/3.
; Submitted by Simon Strandgaard
; 0,1,2,3,30,31,32,33,320,321,322,323,3210,3211,3212,3213,32100,32101,32102,32103,32130,32131,32132,32133,321020,321021,321022,321023,321310,321311,321312,321313,3210200,3210201,3210202,3210203,3210230,3210231,3210232,3210233,3213120,3213121,3213122,3213123,32102010,32102011,32102012,32102013,32102300,32102301,32102302,32102303,32102330,32102331,32102332,32102333,32131220,32131221,32131222,32131223,321020110,321020111,321020112,321020113,321023000,321023001,321023002,321023003,321023030,321023031

mov $1,$0
mov $3,26
lpb $0
  div $0,4
  mov $2,$0
  mul $2,$3
  mul $3,10
  mul $0,3
  add $1,$2
lpe
mov $0,$1
