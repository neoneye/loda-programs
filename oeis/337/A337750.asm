; A337750: a(n) = n! * Sum_{k=0..floor(n/3)} (-1)^k / (n-3*k)!.
; Submitted by Jamie Morken(w3)
; 1,1,1,-5,-23,-59,601,4831,19825,-302903,-3478319,-19626749,399831961,5968795405,42864819817,-1091541253529,-20055152560799,-174888464853359,5344185977277985,116600656988485387,1196237099596975561,-42646604098678320299,-1077390070573604975879,-12711215420317462311185,517900360174349521711057,14867982973915748667130201,198294960556952412054486001,-9089151321059834106029050349,-292245073335287955801111230855,-4347418715250624681882551085923,221411726181017558822867666501641

mov $3,1
lpb $0
  mov $1,$0
  bin $1,3
  div $3,-1
  mul $3,$1
  mul $3,6
  sub $0,3
  add $2,$3
lpe
mov $0,$2
add $0,1
