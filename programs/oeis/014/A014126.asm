; A014126: Number of partitions of 2*n into at most 4 parts.
; 1,2,5,9,15,23,34,47,64,84,108,136,169,206,249,297,351,411,478,551,632,720,816,920,1033,1154,1285,1425,1575,1735,1906,2087,2280,2484,2700,2928,3169,3422,3689,3969,4263,4571,4894,5231,5584,5952,6336,6736,7153,7586,8037,8505,8991,9495,10018,10559,11120,11700,12300,12920,13561,14222,14905,15609,16335,17083,17854,18647,19464,20304,21168,22056,22969,23906,24869,25857,26871,27911,28978,30071,31192,32340,33516,34720,35953,37214,38505,39825,41175,42555,43966,45407,46880,48384,49920,51488,53089,54722,56389,58089

add $0,1
lpb $0
  mov $2,$0
  sub $0,3
  seq $2,982 ; a(n) = ceiling(n^2/2).
  add $1,$2
lpe
add $1,$0
