; A072863: a(n) = 2^(n-3)*(n^2+3*n+8).
; 1,3,9,26,72,192,496,1248,3072,7424,17664,41472,96256,221184,503808,1138688,2555904,5701632,12648448,27918336,61341696,134217728,292552704,635437056,1375731712,2969567232,6392119296,13723762688

add $0,2
mov $2,2
pow $2,$0
bin $0,2
add $0,3
mul $0,$2
div $0,16