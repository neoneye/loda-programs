; A346912: a(0) = 1; a(n) = a(n-1) + a(floor(n/2)) + 1.
; 1,3,7,11,19,27,39,51,71,91,119,147,187,227,279,331,403,475,567,659,779,899,1047,1195,1383,1571,1799,2027,2307,2587,2919,3251,3655,4059,4535,5011,5579,6147,6807,7467,8247,9027,9927,10827,11875,12923,14119,15315

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,8645 ; Molien series of 6 X 6 upper triangular matrices over GF( 2 ).
  add $3,$2
lpe
mov $0,$3
mul $0,2
add $0,1