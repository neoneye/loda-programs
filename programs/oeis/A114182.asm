; A114182: F(4n) - 2n - 1 where F(n) = Fibonacci numbers. Also, the floor of the log base phi of sequence A090162 (phi = (1+Sqrt(5))/2).
; 0,16,137,978,6754,46355,317796,2178292,14930333,102334134,701408710,4807526951,32951280072,225851433688,1548008755889,10610209857690,72723460248106,498454011879227,3416454622906668

add $0,1
mul $0,2
mov $2,1
lpb $0,1
  add $3,5
  add $1,$2
  add $2,$1
  sub $3,6
  sub $0,1
  add $3,2
lpe
sub $1,$3
