; A190120: a(n) = Sum_{k=1..n} lcm(k,k')/gcd(k,k'), where n' is arithmetic derivative of n.
; Submitted by Jamie Morken(s4)
; 0,2,5,6,11,41,48,54,60,130,141,153,166,292,412,414,431,473,492,522,732,1018,1041,1107,1117,1507,1508,1564,1593,2523,2554,2564,3026,3672,4092,4107,4144,4942,5566,5736,5777,7499,7542,7674,7869,9019,9066,9087,9101,9191,10211,10393,10446,10452,11332,11654,12908,14706,14765,15110,15171,17217,17574,17577,18747,22773,22840,23146,24940,29070,29141,29219,29292,32178,32343,32723,34109,39647,39726,39781,39793,43319,43402,44053,45923,49793,52577,53347,53436,54666,56486,57038,60200,64806,67086,67188,67285

lpb $0
  mov $2,$0
  seq $2,189036 ; a(n)= lcm(n,n')/gcd(n,n'), where n' is the arithmetic derivative of n.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
