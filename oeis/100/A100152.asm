; A100152: Structured truncated cubic numbers.
; Submitted by Simon Strandgaard
; 1,24,100,260,535,956,1554,2360,3405,4720,6336,8284,10595,13300,16430,20016,24089,28680,33820,39540,45871,52844,60490,68840,77925,87776,98424,109900,122235,135460,149606,164704,180785,197880,216020,235236,255559,277020,299650,323480,348541,374864,402480,431420,461715,493396,526494,561040,597065,634600,673676,714324,756575,800460,846010,893256,942229,992960,1045480,1099820,1156011,1214084,1274070,1336000,1399905,1465816,1533764,1603780,1675895,1750140,1826546,1905144,1985965,2069040,2154400

mov $1,$0
add $1,1
mov $2,$1
mul $1,11
lpb $0
  sub $0,1
  add $3,$1
  sub $1,2
  add $2,$3
lpe
mov $0,$2
