; A171005: (n+1)*(n-1)!/2.
; 4,15,72,420,2880,22680,201600,1995840,21772800,259459200,3353011200,46702656000,697426329600,11115232128000,188305108992000,3379030566912000,64023737057280000,1277273554292736000,26761922089943040000,587545834974658560000,13488008733331292160000

add $0,2
mov $2,2
add $2,$0
lpb $0
  mul $2,$0
  sub $0,1
lpe
mov $0,$2
div $0,2
