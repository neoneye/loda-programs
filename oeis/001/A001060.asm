; A001060: a(n) = a(n-1) + a(n-2) with a(0)=2, a(1)=5. Sometimes called the Evangelist Series.
; Submitted by Simon Strandgaard
; 2,5,7,12,19,31,50,81,131,212,343,555,898,1453,2351,3804,6155,9959,16114,26073,42187,68260,110447,178707,289154,467861,757015,1224876,1981891,3206767,5188658,8395425,13584083,21979508,35563591,57543099,93106690,150649789,243756479,394406268,638162747,1032569015,1670731762,2703300777,4374032539,7077333316,11451365855,18528699171,29980065026,48508764197,78488829223,126997593420,205486422643,332484016063,537970438706,870454454769,1408424893475,2278879348244,3687304241719,5966183589963,9653487831682

seq $0,22318 ; a(n) = a(n-1) + a(n-2) + 1, with a(0) = 1 and a(1) = 4.
add $0,1
