; A120876: (Product of twin primes - 1)/2.
; Submitted by Gunnar Hjern
; 7,17,71,161,449,881,1799,2591,5201,5831,9521,11249,16199,18431,19601,25991,28799,36449,39761,48671,60551,88199,93311,106721,136241,162449,179999,190961,206081,217799,328049,337841,342791,368081,388961,520199,532511,551249,563921,596231,663551,756449,816641,832049,847601,871199,1019591,1054151,1098161,1107071,1292831,1312199,1391111,1441601,1482641,1598471,1752191,1763441,1866311,1901249,1996001,2056391,2167361,2179871,2230271,2268449,2294081,2504321,2571911,2668049,2737799,2836961,3251249

mul $0,2
trn $0,1
seq $0,171688 ; Twin primes > 3.
sub $0,1
pow $0,2
div $0,2
sub $0,1
