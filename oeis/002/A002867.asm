; A002867: a(n) = binomial(n,floor(n/2))*(n+1)!.
; Submitted by Jon Maiga
; 1,2,12,72,720,7200,100800,1411200,25401600,457228800,10059033600,221298739200,5753767219200,149597947699200,4487938430976000,134638152929280000,4577697199595520000,155641704786247680000,5914384781877411840000,224746621711341649920000,9439358111876349296640000,396453040698806670458880000,18236839872145106841108480000,838894634118674914690990080000,41944731705933745734549504000000,2097236585296687286727475200000000,113250775606021113483283660800000000

add $0,1
seq $0,110491 ; Expansion of e.g.f.: sqrt(1+2x)/sqrt(1-2x).
mul $0,4479999995520
div $0,8959999991040