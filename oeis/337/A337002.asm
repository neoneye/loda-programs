; A337002: a(n) = n! * Sum_{k=0..n} k^4 / k!.
; Submitted by Jon Maiga
; 0,1,18,135,796,4605,28926,204883,1643160,14795001,147960010,1627574751,19530917748,253901959285,3554627468406,53319412076715,853110593292976,14502880086064113,261051841549259010,4959984989436051511,99199699788721190220,2083193695563145189101,45830261302389194394478,1054096009954951471352835,25298304238918835312799816,632457605972970882820386025,16443897755297242953330493626,443985239393025559739923859343,12431586703004715672717868676260,360516014387136754508818192318821

mov $2,$0
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  mul $1,$0
  pow $0,4
  add $1,$0
lpe
mov $0,$1
