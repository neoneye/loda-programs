; A176814: The number of iterations needed to reach 1 under the map n-> n-bigomega(n)).
; 0,1,2,2,3,3,4,4,5,5,6,6,7,7,8,7,8,9,10,9,11,10,11,10,12,11,11,13,14,12,13,12,14,13,15,13,14,14,15,14,15,16,17,16,17,17,18,18,19,19,20,20,21,20,22,21,23,22,23,22,23,23,23,23,24,24,25,25,26,26,27,26,27,27,27,28,28,28,29,28,29,29,30,29,31,30,32,30,31,31,32,32,33,33,34,32,33,35,33,33,34,34,35,34,35,35,36,36,37,37,38,37,38,39,39,39,40,40,41,40,42,41,43,43,42,42,43,43,44,44,45,44,46,45,46,45,46,47,48,46,49,47,50,48,51,49,49,52,53,50,51,53,51,52,52,54,55,55,56,53,57,56,57,58,57,59,60,58,61,61,59,62,63,60,63,60,64,61,62,64,65,63,66,65,67,67,68,68,68,69,70,68,69,69,69,69,70,70,71,70,72,71,73,71,74,72,72,74,73,73,74,74,75,75,76,74,77,75,78,75,79,79,80,76,80,77,78,77,78,79,78,78,79,80,80,80,81,81,82,81,82,83,82,83,84,83,85,84,86,84

lpb $0
  mov $2,$0
  cal $2,86436 ; Maximum number of parts possible in a factorization of n; a(1) = 1, and for n > 1, a(n) = A001222(n) = bigomega(n).
  sub $0,$2
  mov $3,$2
  min $3,1
  add $1,$3
lpe