; A170769: Expansion of g.f.: (1+x)/(1-49*x).
; 1,50,2450,120050,5882450,288240050,14123762450,692064360050,33911153642450,1661646528480050,81420679895522450,3989613314880600050,195491052429149402450,9579061569028320720050,469374016882387715282450,22999326827236998048840050,1126967014534612904393162450,55221383712196032315264960050,2705847801897605583447983042450,132586542292982673588951169080050,6496740572356151005858607284922450,318340288045451399287071756961200050

add $0,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  div $3,$2
  mul $2,49
lpe
mov $0,$2
div $0,49