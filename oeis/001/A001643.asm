; A001643: A Fielder sequence.
; Submitted by Jamie Morken(l1)
; 1,3,4,11,21,42,71,131,238,443,815,1502,2757,5071,9324,17155,31553,58038,106743,196331,361106,664183,1221623,2246918,4132721,7601259,13980892,25714875,47297029,86992802,160004703,294294531,541292030,995591267,1831177831,3368061134,6194830229,11394069191,20956960548,38545859971,70896889713,130399710238,239842459919,441139059867,811381230018,1492362749807,2744883039695,5048627019526,9285872809025,17079382868243,31413882696788,57779138374059,106272403939093,195465425009946,359516967323095

mov $1,3
lpb $0
  sub $0,1
  mov $5,$1
  mov $6,$4
  add $6,$8
  sub $6,1
  mov $1,-1
  add $1,$3
  add $2,$4
  mov $3,$4
  mov $4,$5
  add $4,$3
  add $5,$2
  mov $8,$3
  mov $2,$3
  add $2,$7
  mov $3,$5
  mov $7,$6
lpe
add $5,$1
add $3,$5
mov $0,$3
sub $0,2
