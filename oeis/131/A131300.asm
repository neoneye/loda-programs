; A131300: a(n) = 3*a(n-1) - 2*a(n-2) - a(n-3) + a(n-4) with n>3, a(0)=1, a(1)=2, a(2)=3, a(3)=7.
; Submitted by [TA]crashtech
; 1,2,3,7,14,27,49,86,147,247,410,675,1105,1802,2931,4759,7718,12507,20257,32798,53091,85927,139058,225027,364129,589202,953379,1542631,2496062,4038747,6534865,10573670,17108595,27682327,44790986,72473379,117264433,189737882,307002387,496740343,803742806,1300483227,2104226113,3404709422,5508935619,8913645127,14422580834,23336226051,37758806977,61095033122,98853840195,159948873415,258802713710,418751587227,677554301041,1096305888374,1773860189523,2870166078007,4644026267642,7514192345763

lpb $0
  sub $0,1
  add $1,$3
  add $2,1
  add $3,2
  mov $4,$2
  add $2,$1
  mov $1,$4
lpe
mov $0,$1
add $0,1
