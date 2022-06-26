; A000708: a(n) = E(n+1) - 2*E(n), where E(i) is the Euler number A000111(i).
; Submitted by [BAT] Svennemans
; -1,-1,0,1,6,29,150,841,5166,34649,252750,1995181,16962726,154624469,1505035350,15583997521,171082318686,1985148989489,24279125761950,312193418011861,4210755676649046,59445878286889709,876726137720576550,13483686390543382201,215892411863093809806,3593229548912707925129,62077456585357712103150,1111756438195741945692541,20614664905002338110536966,395305524873403908870735749,7830874970627123087063445750,160091466065288950844323166881,3374368920561450992224180046526,73264483828446838919973228201569

add $0,1
mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  seq $0,111 ; Euler or up/down numbers: e.g.f. sec(x) + tan(x). Also for n >= 2, half the number of alternating permutations on n letters (A001250).
  mov $2,$3
  mul $2,$0
  add $4,$2
lpe
mul $0,2
sub $4,$0
mov $0,$4
