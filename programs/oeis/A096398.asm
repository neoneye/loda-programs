; A096398: Numbers n such that 0= #{ 1<=i<=n : k(n,i)=-1 } where k(n,i) is the Kronecker symbol.
; 1,2,4,6,9,16,25,36,49,64,81,100,121,144,169,196,225,256,289,324,361,400,441,484,529,576,625,676,729,784,841,900,961,1024,1089,1156,1225,1296,1369,1444,1521,1600,1681,1764,1849,1936,2025,2116,2209,2304,2401
mov $2,$0
sub $2,4
add $2,$0
add $2,1
lpb $2,1
  add $1,$2
  sub $2,2
lpe
