; A335648: Partial sums of A006010.
; 0,1,6,26,78,195,420,820,1476,2501,4026,6222,9282,13447,18984,26216,35496,47241,61902,80002,102102,128843,160908,199068,244140,297037,358722,430262,512778,607503,715728,838864,978384,1135889,1313046,1511658,1733598,1980883,2255604,2560004,2896404,3267285,3675210,4122910,4613202,5149079,5733624,6370104,7061880,7812505,8625630,9505106,10454886,11479131,12582108,13768300,15042300,16408925,17873106,19440006,21114906,22903327,24810912,26843552,29007264,31308321,33753126,36348346,39100782,42017507

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,6010 ; Number of paraffins (see Losanitsch reference for precise definition).
  add $1,$2
lpe
mov $0,$1
