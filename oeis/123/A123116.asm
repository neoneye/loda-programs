; A123116: Values y of solutions (x, y) to the Diophantine equation (x-y)^4 - 8*x*y = 0 with x >= y.
; Submitted by Jamie Morken(s1.)
; 0,4,192,6860,235008,7994836,271656000,9228697244,313506312192,10649999100580,361786539945408,12290092806887276,417501371504448000,14182756553557856884,481796221538133532992,16366888776259793834300,555992422174307055403008,18887375465167736469717316,641614773393631058995512000,21796014919918884669480998924,740422892503851923777897774592,25152582330211066783826175968020,854447376334672536810520341599808,29026058213048655873019067844564956,986031531867319631157224792553984000

mov $2,1
lpb $0
  sub $0,1
  add $2,$1
  add $1,$2
  add $1,$2
  add $1,1
  add $2,$1
lpe
sub $2,1
mul $1,$2
mov $0,$1
div $0,9
mul $0,4
