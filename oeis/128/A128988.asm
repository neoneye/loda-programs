; A128988: a(n) = (n^3 - n^2)*5^n.
; Submitted by Jamie Morken(s2.)
; 0,100,2250,30000,312500,2812500,22968750,175000000,1265625000,8789062500,59082031250,386718750000,2475585937500,15551757812500,96130371093750,585937500000000,3527832031250000,21011352539062500,123939514160156250,724792480468750000,4205703735351562500,24232864379882812500,138735771179199218750,789642333984375000000,4470348358154296875000,25182962417602539062500,141218304634094238281250,788569450378417968750000,4386156797409057617187500,24307519197463989257812500,134250149130821228027343750,739097595214843750000000000,4056841135025024414062500000,22205058485269546508789062500,121217453852295875549316406250,660074874758720397949218750000,3585882950574159622192382812500,19436993170529603958129882812500,105133949546143412590026855468750,567524693906307220458984375000000,3057721187360584735870361328125000,16444573702756315469741821289062500,88286924437852576375007629394531250,473210093332454562187194824218750000,2532374310248997062444686889648437500,13531575859815347939729690551757812500,72201089551526820287108421325683593750

mov $2,5
pow $2,$0
mul $2,$0
add $0,1
pow $0,2
mul $0,$2
mul $0,5
