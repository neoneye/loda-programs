; A339572: If n even, a(n) = A000071(n/2+1); if n odd, a(n) = A001610((n-1)/2).
; 0,0,1,2,2,3,4,6,7,10,12,17,20,28,33,46,54,75,88,122,143,198,232,321,376,520,609,842,986,1363,1596,2206,2583,3570,4180,5777,6764,9348,10945,15126,17710,24475,28656,39602,46367,64078,75024,103681,121392,167760,196417,271442,317810,439203,514228,710646,832039,1149850,1346268,1860497,2178308,3010348,3524577,4870846,5702886,7881195,9227464,12752042,14930351,20633238,24157816,33385281,39088168,54018520,63245985,87403802,102334154,141422323,165580140,228826126,267914295,370248450,433494436,599074577,701408732,969323028,1134903169,1568397606,1836311902,2537720635,2971215072,4106118242,4807526975,6643838878,7778742048,10749957121,12586269024,17393796000,20365011073,28143753122,32951280098,45537549123,53316291172,73681302246,86267571271,119218851370,139583862444,192900153617,225851433716,312119004988,365435296161,505019158606,591286729878,817138163595,956722026040,1322157322202,1548008755919,2139295485798,2504730781960,3461452808001,4052739537880,5600748293800,6557470319841,9062201101802,10610209857722,14662949395603,17167680177564,23725150497406,27777890035287,38388099893010,44945570212852,62113250390417,72723460248140,100501350283428,117669030460993,162614600673846,190392490709134,263115950957275,308061521170128,425730551631122,498454011879263,688846502588398,806515533049392,1114577054219521,1304969544928656,1803423556807920,2111485077978049,2918000611027442,3416454622906706,4721424167835363,5527939700884756,7639424778862806,8944394323791463

cal $0,115339 ; a(2n-1)=F(n+1), a(2n)=L(n), where F(n) and L(n) are the Fibonacci and the Lucas sequences.
mov $1,$0
sub $1,1