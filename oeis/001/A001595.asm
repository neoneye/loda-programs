; A001595: a(n) = a(n-1) + a(n-2) + 1, with a(0) = a(1) = 1.
; Submitted by Simon Strandgaard
; 1,1,3,5,9,15,25,41,67,109,177,287,465,753,1219,1973,3193,5167,8361,13529,21891,35421,57313,92735,150049,242785,392835,635621,1028457,1664079,2692537,4356617,7049155,11405773,18454929,29860703,48315633,78176337,126491971,204668309,331160281,535828591,866988873,1402817465,2269806339,3672623805,5942430145,9615053951,15557484097,25172538049,40730022147,65902560197,106632582345,172535142543,279167724889,451702867433,730870592323,1182573459757,1913444052081,3096017511839,5009461563921,8105479075761

mov $1,2
lpb $0
  sub $0,2
  add $2,$1
  add $1,$2
lpe
mul $0,$2
add $0,$1
sub $0,1
