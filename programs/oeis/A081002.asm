; A081002: Fibonacci(4n)+1, or Fibonacci(2n-1)*Lucas(2n+1).
; 1,4,22,145,988,6766,46369,317812,2178310,14930353,102334156,701408734,4807526977,32951280100,225851433718,1548008755921,10610209857724,72723460248142,498454011879265,3416454622906708,23416728348467686,160500643816367089,1100087778366101932,7540113804746346430

add $2,1
add $0,$0
lpb $0,1
  sub $0,1
  mov $3,$2
  add $1,$3
  add $2,$1
lpe
add $1,1
