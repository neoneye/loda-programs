; A133529: Sum of squares of three consecutive primes.
; Submitted by Christian Krause
; 38,83,195,339,579,819,1179,1731,2331,3171,4011,4899,5739,6867,8499,10011,11691,13251,14859,16611,18459,21051,24219,27531,30219,32259,33939,36099,40779,46059,52059,55251,60291,64323,69651,74019,79107,84387,89859,94731,101283,106491,112539,115659,122931,133851,145779,153699,158259,163851,169491,178203,187131,198219,207579,214971,222531,229131,235779,244899,260187,276819,288939,295179,308019,323619,343539,355779,366819,375291,388179,402699,417459,429459,441651,455619,469731,485691,503643,520083

mov $2,$0
add $2,1
mov $4,3
lpb $4
  mov $0,$2
  sub $4,1
  add $0,$4
  trn $0,1
  seq $0,138692 ; Numbers of the form 86+p^2 (where p is a prime).
  add $3,$0
lpe
mov $0,$3
sub $0,258