; A220442: a(n) = 3^n + 6^n + 9^n + 12^n.
; Submitted by Christian Krause
; 4,30,270,2700,28674,315900,3564810,40896900,474714594,5557298220,65464673850,774752404500,9200707298514,109548133495740,1306873625950890,15613382906014500,186740100236842434,2235305215228688460,26773529476526331930,320831460449198190900,3845921314068458898354,46114560835462314556380,553046341436355252152970,6633600994799206708997700,79576618384849337394458274,954680092858670859408379500,11454007249759238949958550010,137428702727952795425344098900,1648969977383482141829865154194

mov $1,$0
mov $0,3
pow $0,$1
seq $1,1551 ; a(n) = 1^n + 2^n + 3^n + 4^n.
mul $1,$0
mov $0,$1