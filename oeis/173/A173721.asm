; A173721: Partial sums of A056833.
; 0,0,1,2,4,8,13,20,29,41,55,72,93,117,145,177,214,255,301,353,410,473,542,618,700,789,886,990,1102,1222,1351,1488,1634,1790,1955,2130,2315,2511,2717,2934,3163,3403,3655,3919,4196,4485,4787,5103,5432,5775,6132,6504,6890,7291,7708,8140,8588,9052,9533,10030,10544,11076,11625,12192,12777,13381,14003,14644,15305,15985,16685,17405,18146,18907,19689,20493,21318,22165,23034,23926,24840,25777,26738,27722,28730,29762,30819,31900,33006,34138,35295,36478,37687,38923,40185,41474,42791,44135,45507,46907

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,56833 ; Nearest integer to n^2/7.
  add $1,$2
lpe
mov $0,$1