; A176823: a(n)=Mod(n^(n+1),(n+1)^n).
; 0,1,8,17,399,73,44638,1570497,5077565,486784401,22187726197,166394893969,13800864889148,762517292682713,9603465430859099,803800832678655745,3180753925351614970,947615093635545799201

mov $1,$0
mov $2,1
add $2,$0
pow $0,$2
pow $2,$1
mod $0,$2