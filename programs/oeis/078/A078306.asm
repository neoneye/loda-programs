; A078306: a(n) = Sum_{d divides n} (-1)^(n/d+1)*d^2.
; 1,3,10,11,26,30,50,43,91,78,122,110,170,150,260,171,290,273,362,286,500,366,530,430,651,510,820,550,842,780,962,683,1220,870,1300,1001,1370,1086,1700,1118,1682,1500,1850,1342,2366,1590,2210,1710,2451,1953,2900,1870,2810,2460,3172,2150,3620,2526,3482,2860,3722,2886,4550,2731,4420,3660,4490,3190,5300,3900,5042,3913,5330,4110,6510,3982,6100,5100,6242,4446,7381,5046,6890,5500,7540,5550,8420,5246,7922,7098,8500,5830,9620,6630,9412,6830,9410,7353,11102,7161,10202,8700,10610,7310,13000,8430,11450,9020,11882,9516,13700,8550,12770,10860,13780,9262,15470,10446,14500,11180,14763,11166,16820,10582,16276,13650,16130,10923,18500,13260,17162,13420,18100,13470,21320,12470,18770,15900,19322,14300,22100,15126,20740,15561,21892,15990,24510,15070,22202,19530,22802,15566,26390,18300,25012,18700,24650,18726,28100,17758,26500,22143,26570,18502,31720,20670,27890,21500,28731,22620,32942,20350,29930,25260,32550,20862,34820,23766,32042,26026,32762,25500,37220,22790,35620,28860,35380,24310,41000,28236,36482,27310,37250,28230,44200,26961,38810,33306,39602,27993,44900,30606,42100,31900,43732,31830,48230,29070,44164,39000,44522,30910,50420,34350,48100,35260,48100,35646,53300,34892,49300,41100,49730,34150,59241,38310,51530,39820,52442,41340,61000,36206,54290,46410,57460,38302,62420,43500,57122,44460,58082,44289,66430,40942,63726,50460,61540,41366,68900,48828

add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  mov $4,$0
  cmp $4,0
  add $0,$4
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  mul $3,$0
  sub $0,1
  dif $3,2
  add $1,$3
lpe
add $1,1