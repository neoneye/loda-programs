; A087944: Expansion of (1-4*x+3*x^2)/((1-2*x)*(1-4*x+x^2)).
; Submitted by Christian Krause
; 1,2,6,20,70,252,922,3404,12630,46988,175066,652764,2434966,9085052,33901146,126511340,472127830,1761967212,6575675482,24540603644,91586476950,341804779868,1275631593946,4760719498764,17767242206806,66308240939852,247465704775386,923554544607260,3446752406544790,12863454947354172,48007067114436442,179164812973520684,668652183705904470,2495443919702613548,9313123490809582426,34757050034945781564,129715076631793674646,484103256457869178652,1806697949130963563226,6742688539928546120780

mov $3,$0
seq $0,16064 ; Smallest side lengths of almost-equilateral Heronian triangles (sides are consecutive positive integers, area is a nonnegative integer).
mov $2,2
pow $2,$3
add $0,$2
div $0,3
add $0,1
