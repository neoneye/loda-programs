; A144927: Numbers n such that there exists an integer k with (n+7)^3-n^3=k^2.
; 7,1162,128191,14100226,1550897047,170584575322,18762752388751,2063732178187666,226991776848254887,24967031721129850282,2746146497547435276511,302051147698496750566306,33222880100337095127017527,3654214759889381967221362042,401930400707731679299222807471,44208689863090595340947287460146,4862553954539257755824902397808967,534836726309455262545398316471526602

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,114049 ; x such that x^2 - 21*y^2 = 1.
  add $3,$2
lpe
mov $0,$3
mul $0,21
add $0,7
