; A285361: The number of tight 3 X n pavings.
; 0,1,11,64,282,1071,3729,12310,39296,122773,378279,1154988,3505542,10598107,31957661,96200098,289255020,869075073,2609845875,7834779640,23514823730,70565441671,211738266921,635298685614,1906063827672,5718527025901,17156252164799,51470098670020,154412980362846,463244309795763,1389743666803509,4169252475244858,12507800375405252,37523487025559257,112570632875367051,337712242223482128,1013137413865210890,3039413615985164383,9118243596734559425,27354736287761813830,82064219858401715760

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,298564 ; a(n) = (3^(n+2)+11)/2 - 5*2^(n+1) + 2*n.
  add $3,$2
lpe
mov $0,$3
