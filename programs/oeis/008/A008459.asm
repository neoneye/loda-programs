; A008459: Square the entries of Pascal's triangle.
; 1,1,1,1,4,1,1,9,9,1,1,16,36,16,1,1,25,100,100,25,1,1,36,225,400,225,36,1,1,49,441,1225,1225,441,49,1,1,64,784,3136,4900,3136,784,64,1,1,81,1296,7056,15876,15876,7056,1296,81,1,1,100,2025,14400,44100,63504,44100,14400,2025,100,1,1,121,3025,27225,108900,213444,213444,108900,27225,3025,121,1,1,144,4356,48400,245025,627264,853776,627264,245025,48400,4356,144,1,1,169,6084,81796,511225,1656369,2944656,2944656,1656369,511225,81796,6084,169,1,1,196,8281,132496,1002001,4008004,9018009,11778624,9018009,4008004,1002001,132496,8281,196,1,1,225,11025,207025,1863225,9018009,25050025,41409225,41409225,25050025,9018009,1863225,207025,11025,225,1,1,256,14400,313600,3312400,19079424,64128064,130873600,165636900,130873600,64128064,19079424,3312400,313600,14400,256,1,1,289,18496,462400,5664400,38291344,153165376,378224704,590976100,590976100,378224704,153165376,38291344,5664400,462400,18496,289,1,1,324,23409,665856,9363600,73410624,344622096,1012766976,1914762564,2363904400,1914762564,1012766976,344622096,73410624,9363600,665856,23409,324,1,1,361,29241,938961,15023376,135210384,736145424,2538950544,5712638724,8533694884,8533694884,5712638724,2538950544,736145424,135210384,15023376,938961,29241,361,1,1,400,36100,1299600,23474025,240374016,1502337600,6009350400,15868440900,28210561600,34134779536,28210561600,15868440900,6009350400,1502337600,240374016,23474025,1299600,36100,400,1,1,441,44100,1768900,35820225,414081801,2944581696,13521038400,41408180100,86394844900,124408576656,124408576656,86394844900,41408180100,13521038400,2944581696,414081801,35820225,1768900

cal $0,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n.
mov $1,$0
mul $1,$0