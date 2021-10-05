; A001847: Crystal ball sequence for 5-dimensional cubic lattice.
; 1,11,61,231,681,1683,3653,7183,13073,22363,36365,56695,85305,124515,177045,246047,335137,448427,590557,766727,982729,1244979,1560549,1937199,2383409,2908411,3522221,4235671,5060441,6009091,7095093,8332863,9737793,11326283,13115773,15124775,17372905,19880915,22670725,25765455,29189457,32968347,37129037,41699767,46710137,52191139,58175189,64696159,71789409,79491819,87841821,96879431,106646281,117185651,128542501,140763503,153897073,167993403,183104493,199284183,216588185,235074115,254801525,275831935,298228865,322057867,347386557,374284647,402823977,433078547,465124549,499040399,534906769,572806619,612825229,655050231,699571641,746481891,795875861,847850911,902506913,959946283,1020274013,1083597703,1150027593,1219676595,1292660325,1369097135,1449108145,1532817275,1620351277,1711839767,1807415257,1907213187,2011371957,2120032959,2233340609,2351442379,2474488829,2602633639

mov $1,1
lpb $0
  mov $2,$0
  sub $0,1
  seq $2,8413 ; Coordination sequence for 5-dimensional cubic lattice.
  add $1,$2
lpe
mov $0,$1