; A318750: a(n) = Sum_{k=1..n} k * tau_3(k), where tau_3 is A007425.
; Submitted by [AF>Amis des Lapins] Xe120
; 1,7,16,40,55,109,130,210,264,354,387,603,642,768,903,1143,1194,1518,1575,1935,2124,2322,2391,3111,3261,3495,3765,4269,4356,5166,5259,5931,6228,6534,6849,8145,8256,8598,8949,10149,10272,11406,11535,12327,13137,13551,13692,15852,16146,17046,17505,18441,18600,20220,20715,22395,22908,23430,23607,26847,27030,27588,28722,30514,31099,32881,33082,34306,34927,36817,37030,41350,41569,42235,43585,44953,45646,47752,47989,51589,52804,53542,53791,58327,59092,59866,60649,63289,63556,68416,69235,70891,71728

lpb $0
  mov $2,$0
  seq $2,34718 ; Dirichlet convolution of b_n=n with b_n with b_n.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
add $0,1
