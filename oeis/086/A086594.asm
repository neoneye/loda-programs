; A086594: a(n) = 8*a(n-1) + a(n-2), starting with a(0)=2 and a(1)=8.
; Submitted by Jamie Morken(l1)
; 2,8,66,536,4354,35368,287298,2333752,18957314,153992264,1250895426,10161155672,82540140802,670482282088,5446398397506,44241669462136,359379754094594,2919279702218888,23713617371845698,192628218676984472,1564739366787721474,12710543152978756264,103249084590617771586,838703219877920928952,6812874843613985203202,55341701968789802554568,449546490593932405639746,3651713626720249047672536,29663255504355924787020034,240957757661567647343832808,1957325316796897103537682498,15899560292036744475645292792,129153807653090852908700024834,1049130021516763567745245491464,8522193979787199394870663956546,69226681859814358726710557143832,562335648858302069208555121107202,4567911872726230912395151526001448,37105630630668149368369767329118786,301412956918071425859353290158951736,2448409285975239556243196088600732674,19888687244719987875804921998964813128,161557907243735142562682572080319237698

mov $2,1
lpb $0
  sub $0,1
  mul $2,-1
  add $3,1
  mov $1,$3
  mul $1,8
  add $2,$1
  add $3,$2
lpe
mov $0,$2
add $0,1