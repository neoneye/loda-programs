; A038390: Bisection of A028289.
; 1,2,5,11,17,27,42,57,78,106,134,170,215,260,315,381,447,525,616,707,812,932,1052,1188,1341,1494,1665,1855,2045,2255,2486,2717,2970,3246,3522,3822,4147,4472,4823,5201,5579,5985,6420,6855,7320,7816,8312,8840,9401,9962,10557,11187,11817,12483,13186,13889,14630,15410,16190,17010,17871,18732,19635,20581,21527,22517,23552,24587,25668,26796,27924,29100,30325,31550,32825,34151,35477,36855,38286,39717,41202,42742,44282,45878,47531,49184,50895,52665,54435,56265,58156,60047,62000,64016,66032,68112,70257

add $0,1
mul $0,2
lpb $0
  mov $2,$0
  seq $2,7997 ; a(n) = ceiling((n-3)(n-4)/6).
  trn $0,6
  add $1,$2
lpe
mov $0,$1
