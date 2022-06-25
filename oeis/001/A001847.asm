; A001847: Crystal ball sequence for 5-dimensional cubic lattice.
; Submitted by Simon Strandgaard
; 1,11,61,231,681,1683,3653,7183,13073,22363,36365,56695,85305,124515,177045,246047,335137,448427,590557,766727,982729,1244979,1560549,1937199,2383409,2908411,3522221,4235671,5060441,6009091,7095093,8332863,9737793,11326283,13115773,15124775,17372905,19880915,22670725,25765455,29189457,32968347,37129037,41699767,46710137,52191139,58175189,64696159,71789409,79491819,87841821,96879431,106646281,117185651,128542501,140763503,153897073,167993403,183104493,199284183,216588185,235074115,254801525

mov $2,$0
mov $3,3
lpb $3
  div $3,2
  mov $0,$2
  add $0,$3
  seq $0,35599 ; Number of points of L1 norm 5 in cubic lattice Z^n.
  add $1,$0
lpe
mov $0,$1
div $0,2
