; A086594: a(n) = 8*a(n-1) + a(n-2), starting with a(0)=2 and a(1)=8.
; Submitted by Christian Krause
; 2,8,66,536,4354,35368,287298,2333752,18957314,153992264,1250895426,10161155672,82540140802,670482282088,5446398397506,44241669462136,359379754094594,2919279702218888,23713617371845698,192628218676984472,1564739366787721474,12710543152978756264,103249084590617771586,838703219877920928952,6812874843613985203202,55341701968789802554568,449546490593932405639746,3651713626720249047672536,29663255504355924787020034,240957757661567647343832808,1957325316796897103537682498,15899560292036744475645292792

mov $3,2
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  mul $2,4
  add $3,$2
lpe
mov $0,$3
