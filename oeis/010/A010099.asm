; A010099: a(n) = a(n-1)*a(n-2) with a(0)=1, a(1)=4.
; Submitted by Simon Strandgaard
; 1,4,4,16,64,1024,65536,67108864,4398046511104,295147905179352825856,1298074214633706907132624082305024,383123885216472214589586756787577295904684780545900544,497323236409786642155382248146820840100456150797347717440463976893159497012533375533056,190536410541747572716161940294993060653600960856016305594430966774009505543198585212421026798308836130360530463953040948208494609331560382464

mov $1,1
mov $3,4
lpb $0
  sub $0,1
  mov $2,$1
  mul $1,$3
  mov $3,$2
lpe
mov $0,$1
