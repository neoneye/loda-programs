; A342235: Coordination sequence of David Eppstein's "Tetrastix" graph.
; 1,4,12,28,50,76,110,148,194,244,302,364,434,508,590,676,770,868,974,1084,1202,1324,1454,1588,1730,1876,2030,2188,2354,2524,2702,2884,3074,3268,3470,3676,3890,4108,4334,4564,4802,5044,5294,5548,5810,6076,6350,6628,6914,7204,7502,7804,8114,8428,8750,9076,9410,9748,10094,10444,10802,11164,11534,11908,12290,12676,13070,13468,13874,14284,14702,15124,15554,15988,16430,16876,17330,17788,18254,18724,19202,19684,20174,20668,21170,21676,22190,22708,23234,23764,24302,24844,25394,25948,26510,27076,27650

mov $3,$0
cmp $3,0
mov $5,$0
add $0,$3
seq $0,236257 ; a(n) = 2*n^2 - 7*n + 9.
sub $0,6
mod $0,2
add $0,1
mov $4,$5
mul $4,$5
mov $2,$4
mul $2,3
add $0,$2
