; A055588: a(n) = 3*a(n-1) - a(n-2) - 1 with a(0) = 1 and a(1) = 2.
; 1,2,4,9,22,56,145,378,988,2585,6766,17712,46369,121394,317812,832041,2178310,5702888,14930353,39088170,102334156,267914297,701408734,1836311904,4807526977,12586269026,32951280100,86267571273,225851433718,591286729880,1548008755921,4052739537882,10610209857724,27777890035289,72723460248142,190392490709136,498454011879265,1304969544928658,3416454622906708,8944394323791465,23416728348467686,61305790721611592,160500643816367089,420196140727489674,1100087778366101932,2880067194370816121

mov $2,21
lpb $0
  sub $0,1
  add $1,$2
  add $2,$1
lpe
div $1,21
add $1,1
mov $0,$1
