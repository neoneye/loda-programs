; A098890: a(n) = A001652(n)*A046090(n)+1 = A098602(n)+1.
; 1,13,421,14281,485113,16479541,559819261,19017375313,646030941361,21946034630941,745519146510613,25325704946729881,860328449042305321,29225841562491651013,992818284675673829101,33726595837410418538401,1145711440187278556476513,38920462370530060501663021,1322150009157834778500066181,44914179848995852408500587113,1525759964856701147110519895641,51830924625278843149349175864661,1760725677294623965930761459502813,59812842103391935998496540447230961

seq $0,2315 ; NSW numbers: a(n) = 6*a(n-1) - a(n-2); also a(n)^2 - 2*b(n)^2 = -1 with b(n)=A001653(n+1).
pow $0,2
div $0,4
add $0,1
