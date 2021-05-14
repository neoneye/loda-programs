; A034936: Numbers k such that 3*k + 4 is prime.
; 1,3,5,9,11,13,19,21,23,25,31,33,35,41,45,49,51,53,59,63,65,69,73,75,79,89,91,93,101,103,109,111,115,121,123,125,131,135,139,143,145,151,153,161,165,173,179,181,189,191,199,201,203,205,209,213,219,223,229,235,241,243,245,249,251,255,261,269,273,275,283,285,291,293,301,305,311,321,329,331,335,339,343,345,349,353,355,361,363,371,373,375,383,389,399,403,409,411,415,425,429,431,433,439,441,459,465,473,475,481,483,485,489,493,495,509,513,515,521,525,531,535,539,541,551,553,555,563,565,573,579,581,583,585,591,593,595,599,609,619,621,623,625,643,649,661,663,665,669,671,675,683,693,695,703,709,711,713,719,725,733,739,745,749,755,759,761,763,769,779,781,789,791,793,795,811,821,823,833,839,845,849,851,863,871,881,885,889,891,893,895,901,903,905,909,915,921,929,931,933,943,949,951,961,971,983,989,999,1005,1011,1015,1019,1021,1025,1035,1039,1053,1055,1059,1061,1071,1075,1083,1085,1089,1099,1101,1103,1105,1109,1113,1119,1123,1129,1143,1151,1153,1155,1165,1169,1171,1175,1179,1181,1185,1189,1193,1201,1203,1209

mov $2,$0
pow $2,2
add $2,1
lpb $2
  add $1,6
  sub $2,1
  sub $5,$5
  add $5,$1
  mov $3,$5
  add $6,1
  cal $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  trn $4,0
  lpb $6
    cmp $4,$0
    mul $2,$4
    trn $6,4
  lpe
lpe
sub $1,6
div $1,6
mul $1,2
add $1,1