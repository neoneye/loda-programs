; A277954: Decimal representation of the x-axis, from the left edge to the origin, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 14", based on the 5-celled von Neumann neighborhood.
; 1,3,6,14,26,58,106,234,426,938,1706,3754,6826,15018,27306,60074,109226,240298,436906,961194,1747626,3844778,6990506,15379114,27962026,61516458,111848106,246065834,447392426,984263338,1789569706,3937053354,7158278826,15748213418,28633115306,62992853674,114532461226,251971414698,458129844906,1007885658794,1832519379626,4031542635178,7330077518506,16126170540714,29320310074026,64504682162858,117281240296106,258018728651434,469124961184426,1032074914605738,1876499844737706,4128299658422954,7505999378950826

add $0,3
mov $3,3
sub $0,3
lpb $0,1
  mov $2,$0
  sub $4,1
  sub $3,$1
  sub $0,1
  mul $4,2
  mov $1,$4
  add $1,3
  mov $4,$3
  mul $1,2
  mov $3,$1
  mov $1,$4
  add $3,$4
lpe
sub $1,$2
add $1,1
