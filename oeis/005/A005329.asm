; A005329: a(n) = Product_{i=1..n} (2^i - 1). Also called 2-factorial numbers.
; Submitted by Christian Krause
; 1,1,3,21,315,9765,615195,78129765,19923090075,10180699028325,10414855105976475,21319208401933844325,87302158405919092510875,715091979502883286756577125,11715351900195736886933003038875,383876935713713710574133710574817125,25157374981998228022475852722520640286875,3297402296265489745133932492193502843040993125,864390930149924278258644465301081415783295060766875,453188927595513350075389930779308072236776417524282593125,475202579753465411055301996666912961845677832005524620086046875

mov $2,1
lpb $0
  sub $0,1
  add $1,1
  mul $2,$1
  mul $1,2
lpe
mov $0,$2
