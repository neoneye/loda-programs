; A001644: a(n) = a(n-1) + a(n-2) + a(n-3), a(0)=3, a(1)=1, a(2)=3.
; Submitted by Jamie Morken(w3)
; 3,1,3,7,11,21,39,71,131,241,443,815,1499,2757,5071,9327,17155,31553,58035,106743,196331,361109,664183,1221623,2246915,4132721,7601259,13980895,25714875,47297029,86992799,160004703,294294531,541292033,995591267,1831177831,3368061131,6194830229,11394069191,20956960551,38545859971,70896889713,130399710235,239842459919,441139059867,811381230021,1492362749807,2744883039695,5048627019523,9285872809025,17079382868243,31413882696791,57779138374059,106272403939093,195465425009943,359516967323095

mov $1,1
mov $2,1
mov $3,2
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$3
  add $2,$1
  sub $2,1
  mov $3,$1
  add $1,$4
lpe
mov $0,$3
mul $0,2
sub $0,1
