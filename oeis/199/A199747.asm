; A199747: a(n) = binomial(n*(3*n+1)/2, n).
; 1,2,21,455,14950,658008,36288252,2404808340,186087894300,16466440817750,1639875152957965,181513211783531667,22105238818111121361,2937279723907795168000,422879027090638497044400,65572027180886570401929144,10894880155433107077641916792,1931018648072394951230094120186,363668450728748499847803399299190,72522112544480823802443460674929850,15266347130345264136069569184049649640

mov $1,$0
pow $0,2
add $0,$1
mov $2,$1
bin $1,2
add $1,$0
bin $1,$2
mov $0,$1
