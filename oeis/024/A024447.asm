; A024447: Sum of the products of the primes taken 2 at a time from the first n primes.
; Submitted by Jamie Morken(w2)
; 0,6,31,101,288,652,1349,2451,4222,7122,11121,17041,25118,35352,48559,65943,88422,115262,148829,189157,235804,292052,357705,435491,528902,635962,755545,890793,1040232,1207472,1409783,1635103,1888690,2165022,2481945,2825621,3206660,3627852,4086601,4590723,5143296,5734442,6392819,7094953,7849660,8651232,9543129,10532803,11590850,12710202,13902463,15181113,16528062,17991392,19554209,21221103,22996772,24858542,26836599,28921057,31099874,33438600,35979025,38648027,41431536,44349838,47501951,50822749

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,339194 ; Sum of all squarefree semiprimes with greater prime factor prime(n).
  add $1,$2
lpe
mov $0,$1
