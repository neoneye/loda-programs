; A000460: Eulerian numbers (Euler's triangle: column k=3 of A008292, column k=2 of A173018).
; Submitted by Simon Strandgaard
; 1,11,66,302,1191,4293,14608,47840,152637,478271,1479726,4537314,13824739,41932745,126781020,382439924,1151775897,3464764515,10414216090,31284590870,93941852511,282010106381,846416194536,2540053889352,7621839388981,22869007827143,68614271237958,205857846098570,617604676807707,1852878454931601,5558768508779956,16676580404245724,50030308148419089,150092092676360555,450278683210766130,1350840997434622014,4052533162786421527,12157620379080190805,36472904018194054080,109418800015512382640

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mov $2,$1
  add $4,$1
  mul $4,2
  add $1,1
  mov $3,$2
  mul $3,$4
  mul $5,3
  add $5,$3
lpe
mov $0,$5
div $0,2
