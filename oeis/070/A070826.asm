; A070826: One half of product of first n primes A000040.
; Submitted by eclipse99
; 1,3,15,105,1155,15015,255255,4849845,111546435,3234846615,100280245065,3710369067405,152125131763605,6541380665835015,307444891294245705,16294579238595022365,961380175077106319535,58644190679703485491635,3929160775540133527939545,278970415063349480483707695,20364840299624512075310661735,1608822383670336453949542277065,133532257844637925677812008996395,11884370948172775385325268800679155,1152783981972759212376551073665878035,116431182179248680450031658440253681535

mov $1,2
mov $2,2
lpb $0
  add $3,5
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    cmp $4,1
    cmp $4,0
    sub $3,$4
  lpe
  add $2,1
  sub $0,1
  mul $1,$2
lpe
mov $0,$1
mul $0,2
div $0,4
