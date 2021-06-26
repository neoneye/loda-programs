; A111225: Numbers n such that 5*n + 8 is prime.
; 1,3,7,9,13,15,19,21,31,33,37,43,45,51,55,57,61,69,73,75,85,87,91,99,103,111,117,121,127,129,133,135,145,147,153,163,169,171,175,189,195,201,205,211,217,219,223,229,231,237,241,243,255,259,273,283,285,289,295,297,303,307,309,315,321,331,337,343,345,349,355,363,373,381,385,393,397,399,409,411,415,421,427,429,439,441,447,453,457,465,475,477,483,493,499,507,517,525,531,535,537,541,549,559,565,567,579,589,591,603,615,631,639,649,661,663,667,673,681,685,691,705,715,717,721,723,727,733,745,757,759,763,765,769,771,783,787,799,801,813,817,825,829,847,849,853,855,871,873,883,891,895,897,901,903,915,919,927,931,933,939,943,945,955,957,961,979,985,987,993,997,999,1003,1021,1029,1045,1053,1059,1063,1065,1077,1081,1087,1095,1099,1111,1113,1123,1129,1135,1137,1147,1155,1161,1167,1179,1183,1189,1207,1209

mov $2,$0
add $2,1
pow $2,2
add $2,1
lpb $2
  sub $2,1
  mov $3,$1
  cal $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  trn $1,2
  add $1,12
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
sub $1,22
div $1,10
mul $1,2
add $1,1
