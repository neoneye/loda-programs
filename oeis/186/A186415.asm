; A186415: a(n) = binomial(2n,n)^3/(n+1).
; 1,4,72,2000,68600,2667168,112698432,5053029696,236860767000,11493303192800,573327757086656,29253930349198464,1521079361361956032,80361335659444000000,4304087536829486400000,233271979857187430688000,12774642558686527109607000,706008965215713532853436000,39337406606398593529683000000,2207820118375521283167903600000,124729220573254806663082736808000,7088404544324299756772892437472000,405014574276386705542035471811776000

mov $1,$0
sub $2,$0
sub $1,$2
bin $1,$0
add $0,1
pow $1,3
div $1,$0
mov $0,$1