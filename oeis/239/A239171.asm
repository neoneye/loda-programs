; A239171: Number of (n+1) X (1+1) 0..2 arrays with no element greater than all horizontal neighbors or equal to all vertical neighbors.
; Submitted by Jon Maiga
; 6,12,36,96,264,720,1968,5376,14688,40128,109632,299520,818304,2235648,6107904,16687104,45590016,124554240,340288512,929685504,2539948032,6939267072,18958430208,51795394560,141507649536,386606088192,1056227475456,2885667127296,7883789205504,21538912665600,58845403742208,160768632815616,439228073115648,1199993411862528,3278442969956352,8956872763637760,24470631467188224,66855008461651968,182651279857680384,499012576638664704,1363327712992690176,3724680579262709760,10176016584510799872

mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  add $3,$1
  mov $1,$2
  mul $3,2
lpe
mov $0,$3
mul $0,6
