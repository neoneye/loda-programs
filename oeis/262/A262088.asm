; A262088: a(0)=0, a(1)=1, a(n) = -a(n-2)^2 - a(n-1)^3.
; Submitted by Simon Strandgaard
; 0,1,-1,0,-1,1,-2,7,-347,41781874,-72939661777729919216033,388053169934428398618745564559557538054223536478283729487028027756061

mov $2,1
lpb $0
  sub $0,1
  mov $3,$1
  mov $1,$2
  mov $2,$3
  pow $2,2
  mul $2,-1
  mul $3,$2
  add $1,$3
lpe
mov $0,$1
