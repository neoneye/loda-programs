; A060834: a(n) = 6*n^2 + 6*n + 31.
; 31,43,67,103,151,211,283,367,463,571,691,823,967,1123,1291,1471,1663,1867,2083,2311,2551,2803,3067,3343,3631,3931,4243,4567,4903,5251,5611,5983,6367,6763,7171,7591,8023,8467,8923,9391,9871,10363,10867,11383,11911,12451,13003,13567,14143,14731,15331,15943,16567,17203,17851,18511,19183,19867,20563,21271,21991,22723,23467,24223,24991,25771,26563,27367,28183,29011,29851,30703,31567,32443,33331,34231,35143,36067,37003,37951,38911,39883,40867,41863,42871,43891,44923,45967,47023,48091,49171,50263,51367,52483,53611,54751,55903,57067,58243,59431,60631,61843,63067,64303,65551,66811,68083,69367,70663,71971,73291,74623,75967,77323,78691,80071,81463,82867,84283,85711,87151,88603,90067,91543,93031,94531,96043,97567,99103,100651,102211,103783,105367,106963,108571,110191,111823,113467,115123,116791,118471,120163,121867,123583,125311,127051,128803,130567,132343,134131,135931,137743,139567,141403,143251,145111,146983,148867,150763,152671,154591,156523,158467,160423,162391,164371,166363,168367,170383,172411,174451,176503,178567,180643,182731,184831,186943,189067,191203,193351,195511,197683,199867,202063,204271,206491,208723,210967,213223,215491,217771,220063,222367,224683,227011,229351,231703,234067,236443,238831

mov $3,$0
add $3,2
lpb $0,1
  add $2,$3
  sub $0,1
  sub $2,1
lpe
add $2,1
add $0,4
add $2,$0
mov $1,$2
mov $2,1
add $1,$1
sub $1,1
add $2,$1
add $1,2
add $2,$2
add $1,$2
