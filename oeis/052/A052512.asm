; A052512: Number of rooted labeled trees of height at most 2.
; Submitted by Christian Krause
; 0,1,2,9,40,205,1176,7399,50576,372537,2936080,24617131,218521128,2045278261,20112821288,207162957135,2228888801056,24989309310961,291322555295904,3524580202643155,44176839081266360,572725044269255661,7668896804574138232,105920137923940473079,1507138839386550391920,22068265782107985387625,332178010291182330921776,5135009134117978082534139,81449458937043270989809096,1324484585140242659505072037,22063579332332937096118234440,376231668491246950618889775391,6562727738534522100150483380288

mov $4,$0
add $0,1
lpb $0
  sub $0,1
  mov $2,$4
  sub $2,$1
  sub $2,1
  pow $2,$1
  mul $2,$0
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $1,1
  add $5,$3
lpe
mov $0,$5
