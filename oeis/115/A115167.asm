; A115167: Odd numbers k such that k-1 and k+1 have the same number of prime divisors with multiplicity.
; Submitted by Jamie Morken(w4)
; 5,19,29,43,51,55,67,69,77,89,115,151,171,173,187,189,197,233,237,243,245,249,267,271,283,285,291,295,307,317,329,341,343,349,355,403,405,411,427,429,435,437,461,489,491,507,569,571,593,597,603,605,653,665,669,701,713,723,739,751,763,775,787,789,851,857,859,869,871,891,893,907,919,949,963,1003,1013,1015,1029,1053,1061,1075,1085,1097,1107,1111,1131,1149,1169,1191,1205,1207,1209,1211,1219,1241,1245,1255,1267,1269

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,76191 ; First differences of A001222.
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
add $0,5
