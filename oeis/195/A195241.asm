; A195241: Expansion of (1-x+19*x^3-3*x^4)/(1-x)^3.
; 1,2,3,23,59,111,179,263,363,479,611,759,923,1103,1299,1511,1739,1983,2243,2519,2811,3119,3443,3783,4139,4511,4899,5303,5723,6159,6611,7079,7563,8063,8579,9111,9659,10223,10803,11399,12011,12639,13283,13943,14619,15311,16019,16743,17483,18239,19011,19799,20603,21423,22259,23111,23979,24863,25763,26679,27611,28559,29523,30503,31499,32511,33539,34583,35643,36719,37811,38919,40043,41183,42339,43511,44699,45903,47123,48359,49611,50879,52163,53463,54779,56111,57459,58823,60203,61599,63011,64439,65883,67343,68819,70311,71819,73343,74883,76439

mov $1,$0
trn $0,2
mov $2,$1
add $2,$0
mov $1,$2
sub $1,2
add $2,2
mov $0,$2
mov $3,$2
add $3,$2
sub $3,3
lpb $1
  add $0,$3
  sub $1,1
lpe
sub $0,1