; A079861: a(n) is the number of occurrences of 7s in the palindromic compositions of 2*n-1, or also, the number of occurrences of 8s in the palindromic compositions of 2*n.
; 10,22,48,104,224,480,1024,2176,4608,9728,20480,43008,90112,188416,393216,819200,1703936,3538944,7340032,15204352,31457280,65011712,134217728,276824064,570425344,1174405120,2415919104,4966055936,10200547328,20937965568,42949672960,88046829568,180388626432,369367187456,755914244096,1546188226560,3161095929856,6459630813184,13194139533312,26938034880512,54975581388800,112150186033152,228698418577408,466192930177024,949978046398464,1935140464885760,3940649673949184,8022036836253696,16325548649218048,33214047251857408,67553994410557440,137359788634800128,279223176896970752,567453553048682496,1152921504606846976,2341871806232657920,4755801206503243776

mov $1,4
add $1,6
add $1,$0
lpb $0,1
  add $1,$1
  sub $0,1
lpe
