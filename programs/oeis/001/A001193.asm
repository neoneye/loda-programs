; A001193: a(n) = (n+1)*(2*n)!/(2^n*n!) = (n+1)*(2n-1)!!.
; 1,2,9,60,525,5670,72765,1081080,18243225,344594250,7202019825,164991726900,4111043861925,110681950128750,3201870700153125,99044533658070000,3262279327362680625,113987877673731311250,4211218814057295665625,164015890652757831187500,6716450722230433187128125,288487550069135749275693750,12968826682653420728802778125,608970992055030190743782625000,29814204819360853088497691015625,1519331877594629073389842334156250,80466153671069393617608188235890625

mov $1,2
mov $2,$0
lpb $0
  sub $0,1
  mul $2,2
  add $1,$2
  mov $2,$1
  mul $2,$0
lpe
sub $1,1
div $1,2
add $1,1