; A120743: a(n) = (1/2)*(1 + 3*i)^n + (1/2)*(1 - 3*i)^n where i = sqrt(-1).
; 1,-8,-26,28,316,352,-2456,-8432,7696,99712,122464,-752192,-2729024,2063872,31417984,42197248,-229785344,-881543168,534767104,9884965888,14422260736,-70005137408,-284232882176,131585609728,3105500041216

mov $3,$0
sub $0,2
mov $4,2
mov $3,2
mov $4,$3
pow $3,$4
mov $1,1
mov $2,1
mov $3,$2
mov $3,$4
sub $3,$2
add $0,3
lpb $0,1
  cmp $1,$2
  sub $3,$1
  mov $0,$0
  sub $0,1
  mul $4,5
  mul $2,2
  sub $3,1
  sub $2,$4
  sub $3,1
  add $4,$2
lpe
sub $3,$3
mov $2,4
mov $0,$0
sub $1,$3
add $0,1
add $2,6
add $2,1
trn $3,$0
sub $1,$2
add $2,$0
mov $3,2
trn $3,$0
mov $0,6
add $3,$4
mov $3,$2
mov $1,$1
mov $1,$4
sub $1,2
div $1,6
mul $1,3
add $1,1
sub $1,1
div $1,3
mul $1,3
add $1,2
mov $1,$4
sub $1,2
div $1,14
mul $1,7
add $1,1
mov $1,$4
sub $1,2
div $1,18
mul $1,9
add $1,1
