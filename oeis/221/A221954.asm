; A221954: a(n) = 3^(n-1) * n! * Catalan(n-1).
; 1,6,108,3240,136080,7348320,484989120,37829151360,3404623622400,347271609484800,39588963481267200,4988209398639667200,688372897012274073600,103255934551841111040000,16727461397398259988480000,2910578283147297237995520000,541367560665397286267166720000,107190777011748662680899010560000,22510063172467219162988792217600000,4997234024287722654183511872307200000,1169352761683327101078941778119884800000,287660779374098466865419677417491660800000,74216481078517404451278276773712848486400000

mov $1,4
mov $2,1
lpb $0
  sub $0,1
  mul $1,6
  mul $1,$2
  add $2,2
lpe
mov $0,$1
div $0,4
