; A014881: a(1)=1, a(n) = 11*a(n-1)+n.
; 1,13,146,1610,17715,194871,2143588,23579476,259374245,2853116705,31384283766,345227121438,3797498335831,41772481694155,459497298635720,5054470284992936,55599173134922313,611590904484145461,6727499949325600090,74002499442581601010,814027493868397611131,8954302432552373722463,98497326758076110947116,1083470594338837220418300,11918176537727209424601325,131099941914999303670614601,1442099361064992340376760638,15863092971714915744144367046,174494022688864073185588037535,1919434249577504805041468412915,21113776745352552855456152542096,232251544198878081410017677963088,2554766986187658895510194457594001,28102436848064247850612139033534045,309126805328706726356733529368874530

add $0,1
lpb $0
  sub $0,1
  add $2,1
  mul $2,11
  add $1,$2
lpe
div $1,11
mov $0,$1