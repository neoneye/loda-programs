; A022368: Fibonacci sequence beginning 2, 12.
; 2,12,14,26,40,66,106,172,278,450,728,1178,1906,3084,4990,8074,13064,21138,34202,55340,89542,144882,234424,379306,613730,993036,1606766,2599802,4206568,6806370,11012938,17819308,28832246,46651554,75483800,122135354,197619154,319754508,517373662,837128170,1354501832,2191630002,3546131834,5737761836,9283893670,15021655506,24305549176,39327204682,63632753858,102959958540,166592712398,269552670938,436145383336,705698054274,1141843437610,1847541491884,2989384929494,4836926421378,7826311350872,12663237772250,20489549123122,33152786895372,53642336018494,86795122913866,140437458932360,227232581846226,367670040778586,594902622624812,962572663403398,1557475286028210,2520047949431608,4077523235459818,6597571184891426

mov $1,1
mov $3,6
lpb $0,1
  sub $0,1
  mov $2,$1
  mov $1,$3
  mov $4,$2
  add $3,$4
lpe
mov $2,$1
add $1,$2
