; A015524: a(n) = 3*a(n-1) + 7*a(n-2).
; Submitted by Jamie Morken(s2)
; 0,1,3,16,69,319,1440,6553,29739,135088,613437,2785927,12651840,57457009,260933907,1185000784,5381539701,24439624591,110989651680,504046327177,2289066543291,10395523920112,47210037563373,214398780130903,973666603336320,4421791270925281,20081040036130083,91195659004867216,414154257267512229,1880832384836607199,8541576955382407200,38790557560003471993,176162711367687266379,800022037023086103088,3633205090643069173917,16499769531090810243367,74931744227773914947520,340293619400957416546129,1545403067797289654271027,7018264539198570878635984,31872615092176740215805141,144745697050920216797867311,657345396797997831904237920,2985256069750435013297784937,13557185986837289863223020251,61568350448764914682753555312,279605353254155773090821807693,1269794512903821722051740310263,5766621011490555577790973584640,26188424624798418787735102925761,118931620954829145407742123869763,540113835238076367737372092089616,2452862852398033121066311143357189,11139385403860633937360538074698879,50588196178368133659545792227596960,229740286362128838540161143205683033,1043338232334963451237303975210227819,4738196701539792223493039928070464688,21517957730964120829140247610682988797,97721250103670908051872022328542219207

mov $1,1
lpb $0
  sub $0,1
  mov $3,$1
  mov $1,$2
  mul $1,7
  mul $2,2
  add $2,$3
  add $1,$2
lpe
mov $0,$2