; A140576: Numbers of the form i*9^j-1 (i=1..8, j >= 0).
; 0,1,2,3,4,5,6,7,8,17,26,35,44,53,62,71,80,161,242,323,404,485,566,647,728,1457,2186,2915,3644,4373,5102,5831,6560,13121,19682,26243,32804,39365,45926,52487,59048,118097,177146,236195,295244,354293,413342,472391,531440,1062881

lpb $0
  sub $0,8
  add $1,1
lpe
mul $1,2
mov $2,3
pow $2,$1
add $0,1
mul $0,$2
sub $0,1
