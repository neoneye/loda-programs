; A098597: Numerator of Catalan(n)/2^(2n+1). Also, numerators of (2n-1)!!/(n+1)!. Odd part of the n-th Catalan number.
; 1,1,1,5,7,21,33,429,715,2431,4199,29393,52003,185725,334305,9694845,17678835,64822395,119409675,883631595,1641030105,6116566755,11435320455,171529806825,322476036831,1215486600363,2295919134019,17383387729001,32968493968795,125280277081421,238436656380769,14544636039226909,27767032438524099,106168065206121555,203236010537432691,1558142747453650631,2989949596465113373,11487701081155435591,22091732848375837675,340212685864987900195,655531760569123027205,2528479647909474533505,4880553738988055494905,37713369801271337915175,72912514949124586636005,282139731759656009156715,546270544470823336877895,16934386878595523443214745,32831974560542341369497975,127388061294904284513652143,247282707219520081702971807,1921196417628579096307704039,3733645868221578243767802189,14519733931972804281319230735,28247482376747091965475594339,439853654152204717748119968993,856557115980609187193707308039,3337619107096856488030652614083,6505528768070144002093644925755,50743124390947123216330430420889,98990685287257502667923298689931,386382997411553478155442552951021,754366804470175838303483079571041,94295850558771979787935384946380125,184239584937908329739504521356773475,720209286575459834436244947121932675

seq $0,108 ; Catalan numbers: C(n) = binomial(2n,n)/(n+1) = (2n)!/(n!(n+1)!).
lpb $0
  dif $0,2
lpe