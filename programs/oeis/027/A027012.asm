; A027012: a(n) = T(2*n, n+1), T given by A027011.
; 1,6,47,199,661,1954,5442,14696,39065,103025,270655,709716,1859412,4869594,12750611,33383659,87401977,228824086,599072310,1568395100,4106115485,10749954101,28143749827,73681298664,192900149736,505019154414,1322157317687,3461452803151,9062201096605,23725150491850,62113250384490,162614600667536,425730551624417,1114577054212409,2918000611019911,7639424778854844

mul $0,2
trn $0,1
cal $0,27963 ; T(n,n+3), T given by A027960.
mov $1,$0