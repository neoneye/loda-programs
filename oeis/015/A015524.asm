; A015524: a(n) = 3*a(n-1) + 7*a(n-2).
; Submitted by Jon Maiga
; 0,1,3,16,69,319,1440,6553,29739,135088,613437,2785927,12651840,57457009,260933907,1185000784,5381539701,24439624591,110989651680,504046327177,2289066543291,10395523920112,47210037563373,214398780130903,973666603336320,4421791270925281,20081040036130083,91195659004867216,414154257267512229,1880832384836607199,8541576955382407200,38790557560003471993,176162711367687266379,800022037023086103088,3633205090643069173917,16499769531090810243367,74931744227773914947520,340293619400957416546129

mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mul $3,7
  mov $1,$2
  mul $2,3
lpe
mov $0,$1
