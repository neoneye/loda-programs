; A114182: F(4n) - 2n - 1 where F(n) = Fibonacci numbers. Also, the floor of the log base phi of sequence A090162 (phi = (1+Sqrt(5))/2).
; 0,16,137,978,6754,46355,317796,2178292,14930333,102334134,701408710,4807526951,32951280072,225851433688,1548008755889,10610209857690,72723460248106,498454011879227,3416454622906668,23416728348467644

max $0,0
cal $0,99922 ; a(n) = F(4n) - 2n, where F(n) = Fibonacci numbers A000045.
sub $0,1
mov $1,$0
