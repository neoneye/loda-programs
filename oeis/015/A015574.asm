; A015574: Expansion of x/(1 - 8*x - 3*x^2).
; Submitted by Jamie Morken(s1)
; 0,1,8,67,560,4681,39128,327067,2733920,22852561,191022248,1596735667,13346952080,111565823641,932567445368,7795237033867,65159598607040,544662499957921,4552778795484488,38056217863749667,318108079296450800,2659033287962855401,22226590541592195608,185789824196626131067,1552998365197785635360,12981356394172163476081,108509846248970664714728,907022839174281808146067,7581712252141166459312720,63374766534652177098939961,529743269033640916169457848,4428070451873083860652482667,37013793422085593633728234880,309394558732304000651783327041,2586197850124688786115451320968,21617766477194422290878960548867,180700725367929444685378038353840,1510459102375018824355661188477321,12625774995103938928901423622880088,105537577267956567904278372548472667,882177943128964360020931251256421600,7374036276835584583880285127696790801,61638824044071569751105074775343591208

mov $3,1
lpb $0
  sub $0,1
  add $3,$1
  mov $2,$3
  add $3,$1
  mov $1,$2
  add $1,$3
  add $2,$1
  add $1,$2
lpe
mov $0,$1
div $0,5
