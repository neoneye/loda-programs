; A037586: Base 7 digits are, in order, the first n terms of the periodic sequence with initial period 3,1.
; 3,22,157,1100,7703,53922,377457,2642200,18495403,129467822,906274757,6343923300,44407463103,310852241722,2175965692057,15231759844400,106622318910803,746356232375622,5224493626629357

add $0,1
seq $0,199489 ; (11*7^n+1)/6.
mov $2,$0
div $2,4
mov $0,$2
