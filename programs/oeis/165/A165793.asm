; A165793: a(0)=1, a(n)=n*(a(n-1)-2).
; 1,-1,-6,-24,-104,-530,-3192,-22358,-178880,-1609938,-16099400,-177093422,-2125121088,-27626574170,-386772038408,-5801580576150,-92825289218432,-1578029916713378,-28404538500840840,-539686231515975998,-10793724630319520000,-226668217236709920042,-4986700779207618240968,-114694117921775219542310,-2752658830122605269015488,-68816470753065131725387250,-1789228239579693424860068552,-48309162468651722471221850958,-1352656549122248229194211826880,-39227039924545198646632142979578,-1176811197736355959398964289387400,-36481147129827034741367892971009462

pow $0,2
mov $1,4
mov $2,$0
lpb $0
  mov $0,$2
  sub $1,8
  add $3,1
  div $0,$3
  sub $0,$3
  mul $1,$3
lpe
div $1,4
mov $0,$1
