; A042746: Numerators of continued fraction convergents to sqrt(904).
; Submitted by Jon Maiga
; 30,451,27090,406801,24435150,366934051,22040478210,330974107201,19880486910270,298538277761251,17932177152585330,269281195566541201,16174803911145057390,242891339862742402051,14589655195675689180450,219087719274998080108801,13159852811695560495708510,197616879894708405515736451,11870172646494199891439895570,178250206577307706777114170001,10706882567284956606518290095630,160781488715851656804551465604451,9657596205518384364879606226362690,145024724571491617129998644861044801

mov $1,$0
seq $1,41420 ; Numerators of continued fraction convergents to sqrt(226).
gcd $0,2
mul $0,$1
