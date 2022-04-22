; A163641: The radical of the swinging factorial A056040.
; Submitted by Simon Strandgaard
; 1,1,2,6,6,30,10,70,70,210,42,462,462,6006,858,4290,4290,72930,24310,461890,92378,1939938,176358,4056234,1352078,6760390,520030,1560090,222870,6463230,6463230,200360130,200360130,2203961430,129644790,907513530,907513530,33578000610,1767263190,22974421470,22974421470,941951280270,134564468610,5786272150230,526024740930,526024740930,22870640910,1074920122770,1074920122770,7524440859390,1504888171878,25583098921926,1967930686302,104300326374006,34766775458002,1912172650190110,1912172650190110

mov $1,$0
seq $1,56040 ; Swinging factorial, a(n) = 2^(n-(n mod 2))*Product_{k=1..n} k^((-1)^(k+1)).
seq $0,56603 ; Squarefree kernels of distinct values of lcm(1,...,m) (A051451).
gcd $1,$0
mov $0,$1
