; A013655: a(n) = F(n+1) + L(n), where F(n) and L(n) are Fibonacci and Lucas numbers, respectively.
; 3,2,5,7,12,19,31,50,81,131,212,343,555,898,1453,2351,3804,6155,9959,16114,26073,42187,68260,110447,178707,289154,467861,757015,1224876,1981891,3206767,5188658,8395425,13584083,21979508,35563591,57543099,93106690,150649789,243756479,394406268,638162747,1032569015,1670731762,2703300777,4374032539,7077333316,11451365855,18528699171,29980065026,48508764197,78488829223,126997593420,205486422643,332484016063,537970438706,870454454769,1408424893475,2278879348244,3687304241719,5966183589963,9653487831682,15619671421645,25273159253327,40892830674972,66165989928299,107058820603271,173224810531570,280283631134841,453508441666411,733792072801252,1187300514467663,1921092587268915,3108393101736578,5029485689005493,8137878790742071

mov $1,3
lpb $0,1
  sub $0,1
  mov $3,$2
  add $2,$1
  add $3,2
  mov $1,$3
lpe
