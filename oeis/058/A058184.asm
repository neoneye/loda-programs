; A058184: "Real rabbits": a(n) Real(c(n) where complex c(n)=a(n)+ib(n) and c(0)=i, c(1)=-i, c(n)=c(n-1)+ic(n-2).
; Submitted by stoneageman
; 0,0,-1,0,1,2,4,6,7,6,1,-10,-28,-52,-77,-92,-79,-14,128,362,675,1002,1201,1038,200,-1640,-4681,-8760,-13039,-15678,-13636,-2834,21007,60526,113681,169670,204652,179108,39883,-269012,-782559,-1475214,-2207752,-2671278,-2352245,-557998,3444001,10117278,19142800,28726320,34865839,30888080,7767521,-44079358,-130792076,-248392874,-373761193,-455050154,-405547039,-107651050,564006132,1690713468,3222967843,4862873268,5938772561,5323958386,1486176368,-7214478918,-21853906765,-41817292998,-63266855599

sub $0,1
lpb $0
  sub $0,1
  mov $4,$2
  add $4,1
  sub $2,$1
  mov $1,$3
  mov $3,$5
  sub $3,1
  add $5,$4
lpe
mov $0,$3
