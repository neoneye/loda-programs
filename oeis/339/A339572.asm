; A339572: If n even, a(n) = A000071(n/2+1); if n odd, a(n) = A001610((n-1)/2).
; 0,0,1,2,2,3,4,6,7,10,12,17,20,28,33,46,54,75,88,122,143,198,232,321,376,520,609,842,986,1363,1596,2206,2583,3570,4180,5777,6764,9348,10945,15126,17710,24475,28656,39602,46367,64078,75024,103681,121392,167760,196417,271442,317810,439203,514228,710646,832039,1149850,1346268,1860497,2178308,3010348,3524577,4870846,5702886,7881195,9227464,12752042,14930351,20633238,24157816,33385281,39088168,54018520,63245985,87403802,102334154,141422323,165580140,228826126,267914295,370248450,433494436,599074577

seq $0,115339 ; a(2n-1)=F(n+1), a(2n)=L(n), where F(n) and L(n) are the Fibonacci and the Lucas sequences.
sub $0,1
